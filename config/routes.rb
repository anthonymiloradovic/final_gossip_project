Rails.application.routes.draw do
  
  get '/', to: 'static_pages#accueil'
  get '/static_pages/team', to: 'static_pages#team'
  get '/static_pages/contact', to: 'static_pages#contact', as:'test' 
  
end
