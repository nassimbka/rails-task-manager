Rails.application.routes.draw do
  # # ALL

  # get 'tasks', to: 'tasks#index'

  # # CREATE

  # get 'tasks/new', to: 'tasks#new', as: 'new'
  # post 'tasks', to: 'tasks#create', as: 'create'

  # # READ

  # get 'tasks/:id', to: 'tasks#show', as: 'task'

  # # UPDATE

  # get 'tasks/:id/edit', to: 'tasks#edit', as: 'edit'
  # patch 'tasks/:id', to: 'tasks#update', as: 'update'

  # # DELETE
  # delete 'tasks/:id', to: 'tasks#destroy', as: 'destroy'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :tasks
end
