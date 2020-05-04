Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'welcome/:first_name', to: 'front#welcome', as: "welcome"
  get 'team', to: 'front#team'
  get 'contact', to: 'front#contact'
end
