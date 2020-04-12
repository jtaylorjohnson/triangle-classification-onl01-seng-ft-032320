class Triangle
  
  attr_accessor :side1, :side2, :side3
  
  def initialize(side1, side2, side3)
    side1 = :side1
    side2 = :side2
    side3 = :side3
  end
  
  def kind
    :equilateral
    If :side1 = :side2 = :side3 
    :isosceles
    :side1 = :side2 or :side1 = :side3 or :side2 = :side3
    :scalene
    :side1 != :side2, :side1 != :side3, :side2 != :side3
  end
  
  valid? :side1 + :side2 > :side3, :side1 + :side3 > :side2, :side2 + :side3 > :side1 
  && :side1 != 0, :side2 != 0, :side3 != 0 
  
  class TriangleError < StandardError
    
  end

end
