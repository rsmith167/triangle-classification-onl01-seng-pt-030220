class Triangle
  # write code here
  attr_accessor :a, :b, :c
  def initialize(a,b,c)
    @a = a 
    @b = b
    @c = c
  end
  def kind
    if @a == @b && @a==@c
      return :equilateral
    elsif (@a==@b && @a != @c) || (@b==@c && @b != @a) || (@a==@c && @a != @b)
    return :isosceles
  elsif (@a != @b) && (@b != @c) && (@a != @c)
    return :scalene
  end
end
class TriangleError < StandardError
end
end
