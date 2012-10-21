ElectricalsFrontend::Application.routes.draw do

  root :to => 'Home#index'
  
  get "services" => "home#services"

end
