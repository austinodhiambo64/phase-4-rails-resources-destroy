Rails.application.routes.draw do
  resources :birds
  patch "/birds.:id/likes", to: "bird#increment_likes"
end
