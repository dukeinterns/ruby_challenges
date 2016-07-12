require 'minitest/autorun'
require 'minitest/pride'

# Write a class which has an initialize method, a reader method, a private
# method, and a class method.

# WRITE YOUR CODE HERE.
class Goat
  def initialize(name)
    @name= name
  end

  def name
     @name
  end

  private

  def hate_cats
    return "I hate cats!"
  end

  def Goat.number_of_legs
    return 4
  end

end






class ClassesChallenge < MiniTest::Test

  def test_class_exists
    assert Goat
  end

  def test_initialize
    assert Goat.new("Windsong")
  end

  def test_reader
    amalthea = Goat.new("Danai")
    assert_equal "Danai", amalthea.name
    assert_raises(NoMethodError) do
      amalthea.name = "Djali"
    end
  end

  def test_private
    billy = Goat.new("Billy Whiskers")
    assert_raises(NoMethodError) do
      billy.hate_cats
    end
    assert_equal "I hate cats!", billy.send(:hate_cats)
  end

  def test_class
    assert_equal 4, Goat.number_of_legs
  end
end
