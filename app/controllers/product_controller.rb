class ProductController < ApplicationController
  def index
     @products = Product.all
  end
  
  def product
  end
  
  def create
    @product = Product.new(params.require(:product).permit(:title, :description, :price, :stock_quantity))
    @product.save
  end
  
end

