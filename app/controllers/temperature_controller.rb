class TemperatureController < ApplicationController
  def index
    @temperature = Temperature.all
  end

  def current
    @temperature = Temperature.all.last
  end

  def show
    current
  end
end
