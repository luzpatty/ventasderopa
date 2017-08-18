Rails.application.routes.draw do
  get 'venta/reporte'
  root 'venta#index'
  resources :venta
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
