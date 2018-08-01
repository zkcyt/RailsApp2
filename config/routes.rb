Rails.application.routes.draw do
  get 'blogposts/index'

  get 'blogposts/add'

  get 'blogposts/edit'

  get 'blogposts/delete'

  get 'bloggenres/index'

  get 'bloggenres/add'

  get 'bloggenres/edit'

  get 'blogconfigs/index'
  get 'blogconfigs', to: 'blogconfigs#index'
  get 'blogconfigs/edit'
  patch 'blogconfigs/edit'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
