Rails.application.routes.draw do
  resources :birds, only: [:index, :show, :createc, :update]
  patch "/birds/:id/like", to: "birds#increment_likes"
end
