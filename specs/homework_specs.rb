require('minitest/autorun')
require('minitest/reporters')

Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

require_relative('../bear')

​
class Test < MiniTest::Test


  def setup()
    
    @bear = Bear.new("Buzzy", [1])
    @river = River.new("Clyde", [4])

    @fish1 = Fish.new("Gary")
    @fish2 = Fish.new("Jim")
    @fish3 = Fish.new("Cedric")
    @fish4 = Fish.new("Blarg")

    @fish = [@fish1, @fish2, @fish3, @fish4]
  end

  def test_bear_eat_fish
    assert_equal([], @bear.fish_eaten)
  end

  def test_river_loses_fish
    total = 10
    number = @bear_eat_fish
  end

end
