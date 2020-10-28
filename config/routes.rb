# frozen_string_literal: true

Rails.application.routes.draw do
  root to: 'posts#index'
  resources :posts do
    member do
      post 'publish'
    end
  end

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
