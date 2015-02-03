# Create a method called first_even_number
# that takes an array of numbers as an argument and returns the first even number
# of this array.

# Bonus point: in first_even_spec.rb create tests for the first_even_number method you created

def first_even_number(array)
    array.select {|a| a.even?}.first   #or => array.select {|i| i % 2 == 0}.first
end
   
	

#array_uno = [1, 12, 34, 87]
#puts first_even_number(array_uno)