class Products::ProductsController < ApplicationController

  def index
    @product = Product.find_by(id: params[:id])

  end

  def add

  end
end
