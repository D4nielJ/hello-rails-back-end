Rails.application.routes.draw do
  namespace :v1, defaults: { format: 'JSON' } do
    get 'greeting', to: 'greetings#index'
  end
end
