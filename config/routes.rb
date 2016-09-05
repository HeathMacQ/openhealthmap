Rails.application.routes.draw do
  root 'pages#home'
 
get "about" => "pages#about.html.erb"

get "add" => "pages#addproject.html.erb"
  
get "build" => "pages#build.html.erb"

get "community" => "pages#community.html.erb"

get "contribute" => "pages#contribute.html.erb"

get "disease" => "pages#disease.html.erb"

get "geography" => "pages#geography.html.erb"

get "keywords" => "pages#keywords.html.erb"

get "maps" => "pages#maps.html.erb"

get "project" => "pages#project.html.erb"

get "search" => "pages#search.html.erb"

get "addurl" => "pages#addurl.html.erb"

get "login" => "pages#login.html.erb"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end