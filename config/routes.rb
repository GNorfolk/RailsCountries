Rails.application.routes.draw do
  get 'countries/index'

  get 'countries/new'

  get 'countries/create'

  get 'countries/show'

  get 'countries/edit'

  get 'countries/update'

  get 'countries/destroy'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
