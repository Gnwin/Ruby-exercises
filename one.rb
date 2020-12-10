### Exercises


		puts "exercise_1----------------------------"
		## - Write a program that prints a greeting message. This program should contain a method called greeting that takes a name as its parameter and returns a string.i

			def greeting(name)
				str = "Hi #{name}, how are you?"
			end

			my_name = "Godwin Nwachukwu"

			greeting(my_name)

		puts "exercise2----------------------------"
		## - What do the following expressions evaluate to? (what do they return?)(n a method or code block)
			
			# 1. x = 2 # => 2 

			# 2. puts x = 2 # => nil //logs 2 and returns nil. like saying log out an expression. but wont work 
			
			# 3. p name = "Joe" # => "Joe" // logs "Joe" and returns "Joe"
			
			# 4. four = "four" # => "four" //variable declaration logs "nothing" and returns nothing
			
			# 5. print something = "nothing" # => nil ///logs nothing and returns nil


		puts "exercise3----------------------------"
		## - Add another section onto name.rb that prints the name of the user 10 times. You must do this without explicitly writing the puts method 10 times in a row. Hint: you can use the times method to do something repeatedly.

		user = "Godwin"
		10.times do
			print user
		end
		

		puts "exercise4----------------------------"
		## - Modify name.rb again so that it first asks the user for their first name, saves it into a variable, and then does the same for the last name. Then outputs their full name all at once.

			puts "Whats your first name?"
			name = gets.chomp
			puts "Whats your last name?"
			last_name = gets.chomp
			puts "#{name} #{last_name}"

		
		puts "exercise5----------------------------"
		## - Look at the following programs...

			# x = 0
			# 3.times do
				# x += 1
			# end
			# puts x

			#and

			#y = 0
			#3.times do
  			#y += 1
  			#x = y
			#end
			#puts x

			#What does x print to the screen in each case? Do they both give errors? Are the errors different? Why?

			# x prints 3 in the first case and x prints error in the second case
			#in `<main>': undefined local variable or method `x' for main:Object
			#(NameError)
