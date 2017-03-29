class OrderproductsController < ApplicationController
  # before_action :set_orderproducts, only: [:show, :edit, :update, :destroy]
  skip_before_action :verify_authenticity_token

  # POST /orders
  # POST /orders.json
  def create
    # @order_product = @order.find(params[:id])
    quantity = params[:quantity]
    price = params[:price]
    order_id = params[:order_id]
    product_name = params[:product_name]
    @orderProduct = OrderProduct.new(:product_name => product_name,:price => price,:orders_id => order_id, :quantity => quantity)
    @orderProduct.save()
    respond_to do |format|
      format.html
      format.json {render json: @orderProduct}
    end
end
  private
    # Use callbacks to share common setup or constraints between actions.
    def set_orderproducts
      @order = Order.find(params[:id])
    end

    def order_products_params
      params.require(:OrderProduct).permit(:quantity)
    end
end
