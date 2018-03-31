Rails.application.routes.draw do
  get'home/menu'
  get'home/contact_us', to: 'contact_us#index'
  # root "home#index"
end