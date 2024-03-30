Rails.application.routes.draw do
  
root 'one#home'

  get "up" => "rails/health#show", as: :rails_health_check

  
end
