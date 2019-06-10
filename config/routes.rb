# frozen_string_literal: true

Rails.application.routes.draw do
  resource :websites, only: %i[show]
  resource :landing, only: %i[show]

  root to: 'websites#show'
end
