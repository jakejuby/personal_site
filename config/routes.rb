PersonalSite::Application.routes.draw do
  get "contact/index", :as => 'create_mail'
  post "contact/send_email", :as => 'send_email'
  get "home/index", :as => 'home'
  root :to => 'home#index'
end
