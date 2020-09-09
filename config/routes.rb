Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :restaurant
end


# restaurant_index GET    /restaurant(.:format)          restaurant#index
#                  POST   /restaurant(.:format)          restaurant#create
#   new_restaurant GET    /restaurant/new(.:format)      restaurant#new
#  edit_restaurant GET    /restaurant/:id/edit(.:format) restaurant#edit
#       restaurant GET    /restaurant/:id(.:format)      restaurant#show
#                  PATCH  /restaurant/:id(.:format)      restaurant#update
#                  PUT    /restaurant/:id(.:format)      restaurant#update
#                  DELETE /restaurant/:id(.:format)      restaurant#destroy
