Rails.application.routes.draw do

  resources :customers

  get '/' => 'customers#home'

  post '/somewhere' => 'customers#somewhere'
end
