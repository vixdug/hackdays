class ProductsController < ApplicationController

#makes them login before they can do stuff
    # before_filter :authorize

  def index
    @products = Product.all.order(created_at: :desc)
  end

  def show
  	@products = Product.find params[:id]
  end

end
