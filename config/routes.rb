Rails.application.routes.draw do
  get 'corsaire/new'

  get 'corsaire/show'

  get 'corsaire/edit'

  get 'corsaire/delete'

  get 'corsaire/index'

  root 'static_pages#home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
