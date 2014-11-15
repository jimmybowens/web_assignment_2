Rails.application.routes.draw do
 root :to => "main#index"
 resources :customers
 
 get '/main/create_customer(.:format)' => 'main#create_customer', :as => :create_customer
 get '/main/create_manager(.:format)' => 'main#create_manager', :as => :create_manager
 get 'main/create_employee(.:format)' => 'main#create_employee', :as => :create_employee
 #get '/customers/create_customer(.:format)' => 'main#create_customer', :as => :create_customer
 #resources :customers, :except => ['show', 'update', 'destroy']
 #get 'customers(.:format)' => 'customers#new', :as => 'create_customer'
 
end
