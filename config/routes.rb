Rails.application.routes.draw do
root 'static_pages#home'
resources :corsairs
#get 'corsaire/new'
  #get 'corsaire/show'
  #get 'corsaire/edit'
  #get 'corsaire/delete'
  #get 'corsaire/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
