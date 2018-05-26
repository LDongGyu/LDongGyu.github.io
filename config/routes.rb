Rails.application.routes.draw do
  root "posts#Index"
  get 'posts/Index'
  get 'posts/Create'
  get 'posts/Update'
  get 'posts/Show'
  get 'posts/Edit'
  get 'posts/Delete'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
