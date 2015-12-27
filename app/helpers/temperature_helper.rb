module TemperatureHelper
  def series_c
    series = {}
    puts "From helper" + @temperature.inspect
    @temperature.each do |temp|
      series.merge!(Time.at(temp.time) => temp.temp_c)
    end

    return series
  end

  def recent_temp
    puts "From helper" + @temperature.last.inspect
    @temperature.order_by([:time, :desc]).last
  end
end
