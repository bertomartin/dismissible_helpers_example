DismissibleHelpersDemo::Application.routes.draw do
  dismissible_helpers_routes

  get 'cookies' => 'cookies#destroy', :as => :cookies

  root :to => 'landing#show'
end
