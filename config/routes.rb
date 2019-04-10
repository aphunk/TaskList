Rails.application.routes.draw do
  root "tasks#index"

  get "/tasks", to: "tasks#index", as: "tasks"
  get "/tasks/:id", to: "tasks#show", as: "task"
  get "/tasks/new", to: "tasks#new", as: "new_task"
end