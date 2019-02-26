puts ' Write a method which takes 3 arguments number1, number2, block and return the output'
puts 'Create 4 blocks which can be passed as 3rd arguments: operations can be add, substract, multiply, divide'

def calculate_method(x,y,block)
	return block.call(x,y)
end
	  addition = Proc.new {|x, y| puts x + y}
	  subtraction = Proc.new {|x, y| puts x - y}
	  multiplication = Proc.new {|x, y| puts x * y}
	  division = Proc.new {|x, y| puts x / y}
		
		puts calculate_method(4,5,addition)
		puts calculate_method(9,7,subtraction)
		puts calculate_method(8,12,multiplication)
		puts calculate_method(24,2,division)
puts'*********************************************************************************************'

puts '2. write a method: "compose" which takes two procs and returns a new proc which, when called, calls the first proc and passes its result'
puts 'into the second proc. both of the proc arguments takes a number argument'
	
	def compose proc_1, proc_2
  	Proc.new do |x|
    	proc_2.call(proc_1.call(x))
  	end
	end

	double = Proc.new do |x|
  	x + x
	end
  square = Proc.new do |x|
  	x * x
	end

doubleThenSquare = compose double, square
puts doubleThenSquare.call(5)
puts '*********************************************************************************************'

puts '3. Write a lambda which takes first_name and last_name and returns full_name.'
	full_name = ->(x,y) { x + y }
	puts full_name.call('Anuja','Ghode')