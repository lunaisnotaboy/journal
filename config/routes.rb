# frozen_string_literal: true

Journal::Application.routes.draw do
  devise_for :users

  root 'landing#index'
end
