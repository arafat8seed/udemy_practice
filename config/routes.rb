Rails.application.routes.draw do

  resources :articales
root 'welcome#home'
get 'about', to: 'welcome#about'
end
