require_relative 'engine'
require_relative 'air_conditioning'

class Jeep
  include Engine
  include AirConditioning

  def drive
    "All wheels go!"
  end
end
