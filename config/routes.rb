Rails.application.routes.draw do
  resources :entries
  resources :pokemons
  resources :users do
    collection do
      post 'login'
    end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
