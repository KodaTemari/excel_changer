Rails.application.routes.draw do
  get 'recipe/new'

  get 'home/top'

  get '/top' => 'home#top'
  get '/recipe' => 'recipe#new'
  post '/recipe' => 'recipe#create'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
