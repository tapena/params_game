Rails.application.routes.draw do
 namespace :api do
  get "/name" => 'games#name'
 end 
end
