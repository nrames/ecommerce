class CartsController < ApplicationController

  def index
    
  end

  def show
    @order_items = current_order.order_items
  end

 
end
