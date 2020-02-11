# frozen_string_literal: true

Rails.application.routes.draw do
  get "tasks" => "tasks#index"
  get "tasks/:id" => "tasks#show", as: :task
  get "tasks/new" => "tasks#new"
end
