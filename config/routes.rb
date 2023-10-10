Rails.application.routes.draw do

  root to: 'homes#top'
  module scope: :public do
    devise_for :end_users
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
