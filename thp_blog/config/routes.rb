Rails.application.routes.draw do

resources :moussaillons

root "moussaillons#index"

get "moussaillons/new"

get "moussaillons/edit"

get "moussaillons/show"

end
