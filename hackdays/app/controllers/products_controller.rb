class ProductsController < ApplicationController

  def index
    @products = Product.all.order(created_at: :desc)
  end

  def show
  	@products = Product.find params[:id]
  end

end
