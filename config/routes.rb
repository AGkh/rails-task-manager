Rails.application.routes.draw do

resources :tasks
#   # lire toutes les tasks
# get "tasks" => "tasks#index"

#   # lire une task
# get "tasks/:id" => "tasks#show", as: :task

#   # créer une task
# get "tasks/new" => "tasks#new", as: :tasks_new
# post "tasks" => "tasks#create"

#   # update une task
# get "tasks/:id/edit" => "tasks#edit"
# patch "tasks/:id" => "tasks#update"

#   # supprimer une task
# delete "tasks/:id" => "tasks#destroy"

end


# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
