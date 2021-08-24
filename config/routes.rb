Rails.application.routes.draw do
  root 'contacts#new'
  
  resources :contacts
  
  mount LetterOpenerWeb::Engine, at: "/inbox" if Rails.env.development?
end
