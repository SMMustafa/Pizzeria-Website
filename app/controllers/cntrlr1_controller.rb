class Cntrlr1Controller < ApplicationController
  def display
    @m = Menu.all
    @o = Order.all
  end
end
