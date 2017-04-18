Rails.application.routes.draw do
  mount Hyperloop::Engine => '/hyperloop'
  root 'home#chatapp'
end
