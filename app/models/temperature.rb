class Temperature
  include Mongoid::Document
  store_in collection: 'temperature'
  field :temp_c, type: Float
  field :temp_f, type: Float
  field :time, type: Integer
end
