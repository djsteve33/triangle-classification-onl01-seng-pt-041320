class Triangle
 attr_accessor :side_1, :side_2, :side_3 
 
  def initialize(side_one, side_two, side_three)
   @side_1 = side_1
   @side_2 = side_2
   @side_3 = side_3
  end
 
 def kind 
   if (@side_1 <= 0) || (@side_2 <= 0) || (@side_3 <= 0)
     raise TriangleError
   elseif (@side_1 + @side_2 <= @side_3) || (@side_1 + @side_3 <= @side_2) ||
     (@side_2 + @side_3 <= @side_1)
     raise TriangleError
   else 
     if (@side_1 == @side_2) && (@side_2 == @side_3)
       :equilateral
     elseif ()
   
 end
end
