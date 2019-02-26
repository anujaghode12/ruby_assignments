array_1 = [2, 4, 6, 8, 10]
array_2 = [1, 5, 6, 8, 11, 12]

hash_1 = {a: 'a', b: 'b', c: 'c', d: 'd', e: 'e'}
hash_2 = {x: '10', y: '20', z: '30'}


puts '1. Print "Hello World" 10 times'
	string = "Hello world"
	10.times{puts string}
puts "****************************************************************************"

puts '2. Print number from 30 to 40'
	range = (30..40).each { |n| puts n }
	puts range
puts "*******************************************************************************"

puts '3. Combine array_1 & array_2 and make elements it uniq'
	array_3 = array_1 + array_2
	result = array_3.uniq
	puts result
puts "*******************************************************************************"

puts '4. Combine array_1 & array_2 and keep only even elements'
	array_3 =array_1 + array_2
	result = array_3.uniq
	idx =0
	while idx < result.length
    if result[idx] % 2 == 0
    	puts result[idx]
    end
    idx += 1
  end
puts "******************************************************************************"

puts '5. Combine array_1 & array_2 and delete elements if greater than 8'
	array_3 =array_1 + array_2
	array_3.delete_if { |n|  n > 8 }
	puts array_3
puts "*******************************************************************************"

puts '6. array_1 make cubes of all elements and add them '
 cube = array_1.each {|i| i * i * i}
	array_sum =array_1.inject(0){|sum,x| sum + x}
  puts "sum = #{array_sum}" 
puts "*************************************************************************************************"

puts '7. Combine array_1 & array_2 and find index of 8 '
	array_3 =array_1 + array_2
	result = array_3.uniq
	puts result
	r = result.find_index {|n| n == 8}
	puts "index 8 = #{r}"
puts "*********************************************************************************************"

puts '8. array_1: add 5 to each element '
puts array_1
addition = array_1.map {|i| i+5}
puts "addition = #{addition}"
puts "*********************************************************************************************"

puts '9. combine hash_1 & hash_2'
	c = hash_1.merge(hash_2)
	puts c
puts "*****************************************************************************************"

puts '10. replace values of hash_1 with elements from array_1'
	hash_1.each_with_index do |x,y|
		puts hash_1[x[0]] = array_1[y]
	end
puts "*******************************************************************************************"

puts '11. Make sum of integer values of hash_2'
	hash_2.each {|k,v| hash_2[k] = v.to_i}
	r = hash_2.values.inject (:+)
  puts r
puts "****************************************************************************************"

puts '12. Make upcase of all values of hash_1'
hash_1 = {a: 'a', b: 'b', c: 'c', d: 'd', e: 'e'}
a_new_hash = hash_1.each { |k, v| hash_1[k] = v.upcase } 
puts a_new_hash

puts "****************************************************************************************"
 
 
	