Rails.application.routes.draw do
  get 'ccsf_rails/index'

  get 'ccsf_rails/links'

  get 'ccsf_rails/about'
  
  get 'ccsf_rails/assignments'

  get 'static_pages/home'

  get 'static_pages/help'

  root 'application#hello'
end
