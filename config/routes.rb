Rails.application.routes.draw do
  resources :homeworks
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'homework/html', to: 'homeworks#html'
  get 'homework/json', to: 'homeworks#json'
end
