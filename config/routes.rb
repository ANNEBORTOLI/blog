Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  get "/blog_posts/:id", to: "blog_posts#show", as: :blog_post
  # blog_post_path(id) --> /blog_posts/1
  # blog_post_url(id) --> http://localhost:3000/blog_posts/1

  # Defines the root path route ("/")
  root "blog_posts#index"
end
