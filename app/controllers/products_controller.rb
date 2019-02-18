class ProductsController < ApplicationController

  def new
  end

  def index
    session[:cart]

  end

  def add
    cart << params[:product]
    render :index
  end

end
