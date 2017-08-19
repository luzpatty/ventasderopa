Rails.application.routes.draw do
  root 'venta#index'
  get 'venta/reporte'
  resources :venta
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
