Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'teams#index'

  resources :teams, only: [:index, :show, :new, :create] do
    resources :team_players, only: [:new, :create]
  end
  resources :team_players, only: [:destroy]
  resources :players, only: [:show] do
    resources :player_skills, only: [:new, :create]
  end
end
