# File: tc_calcularradio.rb

require "calcularradio"
require "test/unit"

class Testradio < Test::Unit::TestCase
  
  def test_normal 
    assert_in_delta(0.795774715,Perimetro.new(5).radio, 0.001)
  end
  
  def test_negativo
    assert_raise( RuntimeError ) { Perimetro.new(-5) }
  end
  
  def test_texto
    assert_raise( RuntimeError ) { Perimetro.new('a') }
  end
  
end
ashdkja
kshdkjasd

  
