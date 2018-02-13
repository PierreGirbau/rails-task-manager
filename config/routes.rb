Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :tasks
  #CREATE
  # get 'tasks/new', to: 'tasks#new'
  # post 'tasks', to: 'tasks#create'

  # # #READ
  # # #Read one
  # get 'tasks/:id', to: 'tasks#show', as: 'task'
  # # #Read all
  # get 'tasks', to: 'tasks#index'

  # # #UPDATE
  # get 'tasks/:id/edit', to: 'tasks#edit', as: 'edit_task'
  # patch 'tasks/:id', to: 'tasks#update'

  # # #DELETE
  # delete 'tasks/:id', to: 'tasks#destroy'
end
