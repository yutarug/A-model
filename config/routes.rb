Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/takahashi' => 'takahashi#yuuka'
  post '/takahashi' => 'takahashi#create'
  resources :books, :only => [:index, :show, :edit, :update, :destroy, :new]
end
