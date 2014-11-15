class MainController < ApplicationController
    respond_to :html, :json, :xml
  def index
  end

  def create_customer
      @customer = Customer.new
      respond_with(@customer)
  end

  def create_manager
  end

  def create_employee
  end
end
