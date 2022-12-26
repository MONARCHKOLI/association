Rails.application.routes.draw do
  root "articles#index"

  resources :articles do
    resources :details
  end
end
