class ProductsController < ApplicationController

  def index
      @product = Product.find_by(id: params[:id])
  end

  def add
    @product = Product.find_by(id: params[:id])
  end
end
