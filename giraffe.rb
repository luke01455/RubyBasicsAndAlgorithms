# print "Hello World"

#puts "Hello"
#print "World"
#puts "!"

=begin
name = "Mike"
age = 30
gpa = 3.5 #float
is_tall = true 

name = "John"

puts "Your name is #{name}"
puts "Your name is " + name
=end

=begin
puts 3.14.to_i # coverts to int, guess it rounds it? = 3
puts 3.to_f # converts to float = 3.0
puts 3.0.to_s #converts to string = 3.0

puts 100 + "50".to_i #can also do calculations from string to int/float in ruby = 150
puts 100 + "50.99".to_f #same again but to float = 150.99
=end

=begin
greeting = "Hello"
#indexes 01234

puts greeting.length # same as .length javascript
puts greeting[0] # array index 0  = H
puts greeting.include? "llo" # does it include llo? = true
puts greeting.include? "z" # includes z ?   = false
puts greeting[1, 3] # index 1 and 3 is length so returns ell
=end

=begin
puts 2 * 3
puts 2 ** 3 # exponent  =8    # 2x2x2
puts 10 % 3 # modulus
puts (1 + 2) * 3 #order of operations same as javscript, can also use brackets
puts 10 / 3.0 #math on 2 ints  = int   math on int and float  = float  = 3.3333r

num = 10
num += 100 # num = num + 100   -- same as js
puts num

num = -36.8
puts num.abs() #absolute value same as js = 36.8
puts num.round() # -37

puts Math.sqrt(144) # square root math operator  = 12.0
puts Math.log(0) #percent change i think? not explained well. log(0)  = infinity
=end

# user input

=begin
puts "Enter your name: " 
name = gets.chomp # get info from user # chomp function chomps off new line character
puts "Hello #{name}, how are you"

puts "Enter first num:"
num1 = gets.chomp
puts "Enter second num: "
num2 = gets.chomp
puts num1.to_f + num2.to_f
=end

# arrays

=begin
lucky_numbers = [4, 8, "fifteen", 16, 23, 42.0]

lucky_numbers[0] = 90
puts lucky_numbers[0]
puts lucky_numbers[1]
puts lucky_numbers[-1] # negative values grab from back of array so -2 = 23

puts "\n\n"   # appears to put 2 new lines
puts lucky_numbers[2, 3] # starts at index 2 and grabs 3 elements
puts "\n\n"
puts lucky_numbers[2..4] # grabs elements 2 through to 4
puts "\n\n"  

puts lucky_numbers.length
=end