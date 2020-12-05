### Exercises

		puts "exercise_1----------------------------"
		## - Write a program called name.rb that asks the user to type in their name and then prints out a greeting message with their name included.

			# please type in your name...
			name  = gets.chomp
			puts "Hi " + name + ", how are you?"



		puts "exercise2----------------------------"
		## - Write a program called age.rb that asks a user how old they are and then tells them how old they will be in 10, 20, 30 and 40 years. Below is the output for someone 20 years old.
			
			num_years = [10, 20, 30, 40]
			age = gets.chomp.to_i

			num_years.each do |years|
				puts "you will be #{age + years} in #{years} years time"
			end


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
