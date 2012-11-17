ElectricalsFrontend::Application.routes.draw do

  root :to => 'Home#index'
  
  get "services" => "home#services"
  get "about_us" => "home#about_us"
  get "rates" => "home#rates"
  get "contact_us" => "home#contact_us"

end
