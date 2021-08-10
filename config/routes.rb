Rails.application.routes.draw do
  resources :contacts
  
  mount LetterOpenerWeb::Engine, at: "/inbox" if Rails.env.development?
end
