Rails.application.routes.draw do
  resources :tracks
  resources :playlists

  root to: "tracks#index"
end
