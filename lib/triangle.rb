class Triangle
  # write code here
  def initialize(a, b, c)
    @a = a
    @b = b
    @c = c
  end

  def kind
    if a == b && b == c
      :equilateral
    else
      :scalene
    end
  end

  class TriangleError < StandardError
  end
end
 
