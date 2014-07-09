# Add your own tasks in files placed in lib/tasks ending in .rake,
# for example lib/tasks/capistrano.rake, and they will automatically be available to Rake.

require File.expand_path('../config/application', __FILE__)

Productsapp::Application.load_tasks

require 'rake/testtask'

# Run all the tests in *_test.rb files in this directory.
Rake::TestTask.new do |t|
  t.libs << File.dirname(__FILE__)
  t.pattern = "test/features/*_test.rb"
end

task default: :test
