class CartsController < ApplicationController

  def show
    @cart = Cart.find(params[:id])
  end

  def checkout
    cart = Cart.find(params[:id])
    # current_user_cart_id = cart.user_id
    cart.checkout
    redirect_to cart_path(cart)
  end
end
