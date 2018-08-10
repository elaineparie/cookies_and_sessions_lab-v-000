class ProductsController < ApplicationController

  def index
    binding.pry
    @product = params[:product_id]

  end

  def add

  end
end
