# frozen_string_literal: true

Rails.application.routes.draw do
  get "tasks" => "tasks#index"

  get "tasks/new" => "tasks#new"
  post "tasks" => "tasks#create"

  get "tasks/:id/edit" => "tasks#edit", as: :task_edit
  patch "tasks/:id" => "tasks#update"

  get "tasks/:id" => "tasks#show", as: :task

  delete "tasks/:id" => "tasks#destroy", as: :task_destroy
end
