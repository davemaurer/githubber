Rails.application.routes.draw do
  root 'welcome#show'

  get '/auth/github/callback', to: 'sessions#create'
end
