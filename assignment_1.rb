string_1 = "I am learning Ruby language."
string_2 = "why? Coz it's cool and I like it."

puts '1. Make string_1 capital_case'
puts string_1.split.map(&:capitalize).join(' ')

puts "*******************************************************************************************"
puts '2. Make string_1 lower_case'
puts  string_1.downcase

puts "*********************************************************************************************"

puts '3. Change the string_1s each letters case to opposite case.'
puts string_1.swapcase

puts "*********************************************************************************************"
puts '4. Print string_1s characters count'
puts string_1.size

puts "*********************************************************************************************"
puts '5. Check if string_1 contains the word "ruby"'
if string_1.match('ruby')
  puts "found"
else
  puts "not found"
end

puts "*********************************************************************************************"

puts '6. Split string_2 by "?" '
      puts string_2.split("?")

puts"**********************************************************************************************"

puts '7. Concat string_1 and string_2'
puts string_3 = string_1 + string_2
     

puts"**********************************************************************************************"
puts '8. Concatenated string, change from "I" to "We" and make the sentence in the capital caseputs'
string_3=string_1 + string_2
puts string_4 = string_3.sub("I","We")
puts string_4.split.map(&:capitalize).join(' ')

puts "**********************************************************************************************"
puts '9. Convert string_1 to a symbol'
puts string_3 = string_1.to_sym

puts"***********************************************************************************************"
puts '10. List methods available on strings'
puts string_1.methods

puts "***********************************************************************************************"
puts '11. Print strings length difference'
var_1 = string_1.length
var_2 = string_2.length
puts diffrence = var_2  - var_1

puts "***********************************************************************************************"
puts '12. Convert `nil` to a) array, b) string and c) float.'
p nil.to_a
p nil.to_s
p nil.to_f

puts "***********************************************************************************************"

puts '13. Write a method which tells if the number is even or odd?'
puts "Enter the number:"
num = gets.to_i
if num % 2 == 0 
  puts "Given no is even no"
else
  puts "Given no is not even"
end

puts "***********************************************************************************************"

puts  '12. Program to Check Vowel or consonant.'   
string_3 = gets
if string_3 == "a" || string_3 == "e" || string_3 == "i" || string_3 == "o" || string_3 == "u"
  puts "string is Vowel"
else
  puts "string is consonant"
end

puts "***********************************************************************************************"
puts '13. Fibonacci Series up to n number of terms'
class Fibo
  def series
   puts "Enter the value:"
    num = gets.to_i
    num_1 = 0 
    num_2 = 1
    num_3 = 0
      while num_3 < num - 1 do
        num_3 = num_1 + num_2
        puts num_3
        num_1 = num_2
        num_2 = num_3
      end
  end
end
object_1 = Fibo.new
object_1.series
puts '*********************************************************************************************'

puts '14. Display Prime Numbers Between Two Intervals'
class Prime   
  def is_prime
    puts "Enter number 1"
    num_1 = gets.to_i
    puts "Enter number 2"
    num_2 = gets.to_i
    (num_1..num_2).each do |n|
      i = 2
      count = 0
      while i < n
        if n % i == 0
          count += 1
        end
        i += 1
      end
        if count == 0
          puts "#{n}"
        end
      end
  end
end
object_1 = Prime.new
object_1.is_prime
  

puts '********************************************************************************************'
puts '15. Program to Make a Simple Calculator (Addition, Subtraction, Multiplication, Division)'
class Calculator
  def check
    puts "Enter your choice:1.Add 2.Subtraction 3.Multiplication 4.Division"
    choice = gets.to_i
    puts "Enter your number_1:"
    number_1 = gets.to_f
    puts "Enter your number_2:"
    number_2 = gets.to_f
    case choice
    when 1
      addition = number_1 + number_2
      puts addition
    when 2
      subtraction = number_1 - number_2
      puts subtraction
    when 3
      multiplication = number_1 * number_2
      puts multiplication
    when 4
      division = number_1 / number_2
      puts division
    else 
      puts "Invalid Choice"
    end
  end
end
object_2 = Calculator.new
object_2.check 


  
            







       

