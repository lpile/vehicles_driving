require_relative 'engine'
require_relative 'air_conditioning'

class Camry
  include Engine
  include AirConditioning

  def drive
    "Back wheels go!"
  end
end
