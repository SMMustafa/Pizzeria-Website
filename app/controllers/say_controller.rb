class SayController < ApplicationController
  def index
    @c = Car.all
  end
  
  
end
