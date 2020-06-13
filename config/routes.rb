Rails.application.routes.draw do
  devise_for :users, :controllers => {
 :registrations => 'users/registrations',
 :sessions => 'users/sessions'
  }

  get "/posts/top", to: "posts#top"
  get "/posts/about", to: "posts#about"
  get "/posts", to: "posts#index"
  get "/posts/dashboard", to: "posts#dashboard"
  get "/posts/lessons", to: "posts#lessons"
  get "/posts/profile", to: "posts#profile"
  get "/posts/setting", to: "posts#setting"

  get "/posts/answer", to: "posts#answer"
  get "/posts/answer2", to: "posts#answer2"
  get "/posts/answer3", to: "posts#answer3"

  get "/posts/score", to: "posts#score"
  get "/posts/score2", to: "posts#score2"
  get "/posts/score3", to: "posts#score3"
  root 'posts#top'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
