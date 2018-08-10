class ProductsController < ApplicationController

  def index
  end

  def add
    @product = Product.find_by(id: params[:id])
  end
end
