class ProductsController < ApplicationController

  def index
    binding.pry
    @product = params[:id]

  end

  def add

  end
end
