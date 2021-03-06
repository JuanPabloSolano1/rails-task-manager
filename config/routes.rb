Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'tasks', to: 'tasks#index', as: :tasks
  get 'tasks/new', to: 'tasks#new', as: :newtask
  get 'tasks/:id', to: 'tasks#show', as: :task
  get 'tasks/:id/edit', to: 'tasks#edit', as: :edittask
  patch 'tasks/:id', to: 'tasks#update', as: :updatetask
  post 'tasks', to: 'tasks#create', as: :taskcreate
  delete 'tasks/:id', to: 'tasks#destroy'
end
