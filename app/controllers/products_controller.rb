class ProductsController < ApplicationController

  def index
    @product = session[:cart_id]

  end

  def add

  end
end
