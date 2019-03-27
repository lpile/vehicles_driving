require 'minitest/autorun'
require 'minitest/pride'
require './lib/jeep'

class JeepTest <Minitest::Test

  def test_it_exists
    jeep = Jeep.new
    assert_instance_of Jeep,jeep
  end

  def test_it_can_start
    jeep = Jeep.new
    assert_equal "Engine on!", jeep.start
  end

  def test_it_can_stop
    jeep = Jeep.new
    assert_equal "Engine off!", jeep.stop
  end

  def test_it_can_drive
    jeep = Jeep.new
    assert_equal "All wheels go!", jeep.drive
  end

  def test_it_can_turn_ac_on
    jeep = Jeep.new
    assert_equal "Chilly air coming your way!", jeep.ac_on
  end

  def test_it_can_turn_ac_off
    jeep = Jeep.new
    assert_equal "Temp is fine", jeep.ac_off
  end
end
