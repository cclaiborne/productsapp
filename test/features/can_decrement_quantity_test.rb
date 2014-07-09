require "test_helper"

class CanDecrementQuantityTest < Capybara::Rails::TestCase
  test "Button used to decrement quantity of products" do
    visit products_path
    #quantity of products should be 11
    assert_content page, "11"
    #id of 1st decrement button
    page.find("#2").click
    #quantity of products should be 10
    assert_content page, "10"
  end
end
