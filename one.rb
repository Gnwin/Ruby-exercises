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
		## - Write a program that outputs the factorial of the numbers 5, 6, 7, and 8.

			puts 5 * 4 * 3 * 2 * 1
			puts 6 * 5 * 4 * 3 * 2 * 1
			puts 7 * 6 * 5 * 4 * 3 * 2 * 1
			puts 8 * 7 * 6 * 5 * 4 * 3 * 2 * 1

			# my own solution

			fac_nums = [5, 6, 7, 8]

			def factorial(val) 
				num = val - 1

				while num > 0
					val = val*num
					num-=1
				end
				puts val
			end

			fac_nums.each do |int|
				factorial(int) 
			end


		puts "exercise6----------------------------"
		## - Write a program that calculates the squares of 3 float numbers of your choosing and outputs the result to the screen.

			puts 4.30 * 4.30
			puts 6.13 * 6.13
			puts 124.34 * 124.34

			# my own solution

			float_nums = [3.22, 4.56, 7.88]
			# float_nums = [4.30, 6.13, 124.34]

			float_nums.each do |int|
				puts int ** 2 
			end


		puts "exercise7----------------------------"
		## - What does the following error message tell you?

			" SyntaxError: (irb):2: syntax error, unexpected ')', expecting '}'
			from /usr/local/rvm/rubies/ruby-2.5.3/bin/irb:16:in `<main>' "
			
			"""There is an opening bracket somewhere in the program without a closing bracket following it. It may have happened when creating a hash."""
		

