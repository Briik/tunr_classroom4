Rails.application.routes.draw do
  get "/artists"  => 'artists#index'
end
