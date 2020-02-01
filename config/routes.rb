Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :posts, only: [:index, :show]
  #link to post/1
  get "/students/:id,", to: "students#show", as:"student"
  # get "/pets/:id", to: "pets#show", as: "pet"

end
