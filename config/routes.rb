Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

#htp request type
get '/contact', to: 'pages#contact'

root to: 'pages#homepage'

end
