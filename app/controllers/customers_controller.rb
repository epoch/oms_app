class CustomersController < ApplicationController

  def home
    
  end

  def somewhere
    parmas[:customers].each do |id|
      Customer.find(id).delete
    end
    redirect_to '/customers'
  end

  def index
    @customers = Customer.all
  end

  def new
    @customer = Customer.new
  end

  def create
    @customer = Customer.new
    @customer.name = params[:customer][:name]
    @customer.code = params[:customer][:code]
    @customer.address1 = params[:customer][:address1]
    @customer.save
    redirect_to '/customers'
  end

  def show
    @customer = Customer.find params[:id]
  end

end