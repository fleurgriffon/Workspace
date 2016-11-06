Rails.application.routes.draw do
  get '/alcools' => 'alcools#index'
  get '/alcools/:id' => 'alcools#show', as: :alcool
  get '/cocktails' => 'cocktails#index'
  get '/cocktails/:id' => 'cocktails#show', as: :cocktail
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
