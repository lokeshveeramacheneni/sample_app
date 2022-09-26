##### OLD RAILS ROUTING CODE
#Rails.application.routes.draw do

#  get 'pages/home'
#  get 'pages/contact'
#  get 'pages/about'
#  get 'pages/help'
#  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
#
#  # Defines the root path route ("/")
#  # root "articles#index"
#end

##### NEW RAILS ROUTING CODE
SampleApp::Application.routes.draw do
  get 'users/new'
  get '/contact', :to => 'pages#contact'
  get '/about', :to => 'pages#about'
  get '/help', :to => 'pages#help'
  root :to => 'pages#home'

  get '/signup', :to=> 'users#new'
end

