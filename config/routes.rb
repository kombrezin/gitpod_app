Rails.application.routes.draw do
  
    resources :concessionaria
    resources :carros
    resources :clientes

    root to:"page#index"
# For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
