Rails.application.routes.draw do
 root :to => "main#index"
 resources :customers, except: [:new, :create, :edit, :update, :destroy, :show, :index] do
     collection do
         get 'create_customer'
        end
     end
 
 #get '/main/create_customer(.:format)' => 'main#create_customer', :as => :create_customer
 #post '/main/create_customer(.:format)' => 'main#create_customer', :as => :save_customer
 #post '/main/save_customer(.:format)' => 'main#save_customer', :as => :save_customer#
 #get '/main/create_manager(.:format)' => 'main#create_manager', :as => :create_manager
 #get 'main/create_employee(.:format)' => 'main#create_employee', :as => :create_employee
 #get '/customers/create_customer(.:format)' => 'main#create_customer', :as => :create_customer
 #resources :customers, :except => ['show', 'update', 'destroy']
 #get 'customers(.:format)' => 'customers#new', :as => 'create_customer'
 
end
