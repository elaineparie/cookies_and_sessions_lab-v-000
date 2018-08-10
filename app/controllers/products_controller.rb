
class ProductsController < ApplicationController

  def index
    session[:cart] = cart
  end

  def add
    cart << params[:product]
    session[:cart] = cart
    redirect_to '/products'
  end
end
