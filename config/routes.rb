Rails.application.routes.draw do
  resources :birds
  # onitting the only button
  # , only: [:index, :show, :create, :update, :destroy]
  patch "/birds/:id/like", to: "birds#increment_likes"
end
