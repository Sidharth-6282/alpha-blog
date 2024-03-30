Rails.application.routes.draw do
  
root 'one#home'

  get "up" => "rails/health#show", as: :rails_health_check

  get 'tab', to:'two#tab'

  get 'sid', to:'two#sid'

  get 'sangamam', to:'one#sangamam'

  
end
