class TemperatureController < ApplicationController
  def index
    @temperature = Temperature.all
  end
end
