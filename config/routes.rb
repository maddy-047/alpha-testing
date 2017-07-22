Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html


#to make the local-server home-page uncomment this line below
root 'welcome#home'

#this is the route for explicit home address
get 'welcome/home', to: 'welcome#home'

get 'welcome/about', to: 'welcome#about'  



#routes for the profile page

get 'profile/view', to: 'profile#view'
get 'profile/edit', to: 'profile#edit'





end
