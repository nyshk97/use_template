Rails.application.routes.draw do
  root to: 'tests#index'
  resources :tests, only: %i[index new create edit update destroy]
  # resources :tasks, only: %i[new create edit update]
  # resources :products do
  #   collection do
  #     get :sold
  #   end
  # end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
