require 'minitest/autorun'
require 'minitest/pride'
require './lib/person'
require './lib/car'
require 'pry'

class CarTest < Minitest::Test
  def test_it_exists
    car = Car.new
    assert_instance_of Car, car
  end


end
