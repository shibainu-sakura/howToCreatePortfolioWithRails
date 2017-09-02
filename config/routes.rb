Rails.application.routes.draw do
  get 'new_pages/page1'

  get 'new_pages/page2'

  get 'new_pages/page3'

  root 'pages#home'
  get 'pages/about'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
