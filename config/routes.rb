Rails.application.routes.draw do
  # # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # get 'tasks/new', to: 'tasks#new'
  # post 'tasks', to: 'tasks#create'
  # # ORDER IS IMPORTANT - when these two lines ^^ were below the show route
  # # there was an error bc the url of /tasks/new when I clicked on the link
  # # to add a new page, which meant show took 'new' as an id
  # get 'tasks', to: 'tasks#index'
  # get 'tasks/:id/edit', to: 'tasks#edit', as: :edit
  # # had to add the prefix 'show' here bc otherwise when i went to my
  # # show page it took me to the same route as the index page and
  # # instead of /tasks/1 the url was /tasks.1 (1 = the id)
  # get 'tasks/:id', to: 'tasks#show', as: :task
  # patch 'tasks', to: 'tasks#update'

  # delete 'tasks/:id', to: 'tasks#destroy'
  resources :tasks
end
