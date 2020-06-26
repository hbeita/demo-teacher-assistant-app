# frozen_string_literal: true

Rails.application.routes.draw do
  get "/home", to: "static_pages#home"
  get "/signup", to: "users#new"
  root "static_pages#home"
end
