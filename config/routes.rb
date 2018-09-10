Rails.application.routes.draw do
  resources :fileuploads, only: [:create]
end
