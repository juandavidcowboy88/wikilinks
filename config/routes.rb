Rails.application.routes.draw do

#  get 'links/index'

#  get 'links/new'

#  get 'links/show'

#  get 'links/create'

#  get 'links/edit'

#  get 'links/update'

#  get 'links/destroy'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
root  'links#index'
resources :links
end
