class MainController < ApplicationController
    respond_to :html, :json, :xml
  def index
  end

  def create_customer
      
  end

  def create_manager
      
  end

  def create_employee
  end
  
  def customer_params
      params.require(:customer).permit(:name, :email, :reports_to, :dept)
  end
end
