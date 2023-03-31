Rails.application.routes.draw do
    root to: "musicians#index"
    resources :instruments
    resources :musicians
end
