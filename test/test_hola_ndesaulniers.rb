require 'test/unit'
require 'hola_ndesaulniers'

class HolaNdesaulniersTest < Test::Unit::TestCase
  def test_english_hello
    assert_equal 'Hello World', HolaNdesaulniers.hi('english')
  end

  def test_any_hello
    assert_equal 'Hello World', HolaNdesaulniers.hi('dutch')
  end

  def test_spanish_hello
    assert_equal 'Hola Mundo', HolaNdesaulniers.hi('spanish')
  end
end