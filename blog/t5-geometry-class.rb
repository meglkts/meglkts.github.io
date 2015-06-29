# class Equation

# 	def initialize(equation)
# 		@equation = equation
# 	end

# 	def directions_to_s
# 		puts "You need to solve the equation #{@equation.to_s}"
# 	end

# 	def find_x
# 		possible_solutions = Array(1..100)
# 		@solution = possible_solutions.collect! {|x| equation}
# 	end

# 	def give_solution

# 		puts "The value of x is #{@solution.to_s}"
		
# 	end
# end

# 	equation = Equation.new(x + 4)
# 	equation.directions_to_s
# 	equation.find_x
# 	equation.give_solution

class Right_Triangle

	def initialize(x, y, z)
		@sides = Array[x, y, z]
		@sides.sort
		@a = @sides[0]
		@b = @sides[1]
		@c = @sides[2]
	end

	def right_triangle?
		if @a**2 + @b**2 == @c**2
			puts "This is a right triangle because #{@a.to_s}^2 + #{@b.to_s}^2 = #{@c.to_s}^2."
		else
			puts "This is not a right triangle because #{@a.to_s}^2 + #{@b.to_s}^2 does not equal #{@c.to_s}^2."
		end
	end

	def state_hypotenuse
		puts "The hypotenuse of this right triangle is #{@c.to_s} units."
	end

	def find_area
		area = @a * @b / 2.0
		puts "The area of this right triangle is #{area.to_s} units."
	end
 
end

triangle = Right_Triangle.new(3, 4, 5)
triangle.right_triangle?
triangle.state_hypotenuse
triangle.find_area



