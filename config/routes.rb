Rails.application.routes.draw do
  namespace :v1, defaults: { format: :json } do
    get 'hello', to: 'hello#index'
  end
end
