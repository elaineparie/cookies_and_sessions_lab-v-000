
class ProductsController < ApplicationController

  def index
    cart << params[:product]
  end

  def add
    cart << params[:product]
    redirect_to '/products'
  end
end
