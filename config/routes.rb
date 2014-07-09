Productsapp::Application.routes.draw do
  resources :products
  scope 'method', as: 'decrement' do
    put "products/:id/decProduct"  => "products#decProduct"
  end
end
