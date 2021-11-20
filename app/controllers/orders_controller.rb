class OrdersController < ApplicationController

  def index
  end

  def show
  end

  def create
  end

  def update
  end

  private

  def order_params
    params.require(:order).permit(:amount, :payment_status, :status, :payment_at, :delivery_at)
  end
end
