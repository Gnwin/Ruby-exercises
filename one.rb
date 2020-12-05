### Exercises

		puts "exercise_1----------------------------"
		## - Write a program called name.rb that asks the user to type in their name and then prints out a greeting message with their name included.

			# please type in your name...
			name  = gets.chomp

			puts "Hi " + name + ", how are you?"



		puts "exercise2----------------------------"
		## - Use the modulo operator, division, or a combination of both to take a 4 digit number and find the digit in the: 1) thousands place 2) hundreds place 3) tens place 4) ones place

			thousands = 4936 / 1000
			hundreds = 4936 % 1000 / 100
			tens = 4936 % 1000 % 100 / 10
			ones = 4936 % 1000 % 100 % 10
			puts thousands
			puts hundreds
			puts tens
			puts ones

			# my own solution
			num = 4836
			arrnums = [1000, 100, 10, 1]

			for i in arrnums do
				digit_rem = num.divmod(i)
				puts digit_rem[0]
				num = digit_rem[1]
			end


		puts "exercise3----------------------------"
		## - Write a program that uses a hash to store a list of movie titles with the year they came out. Then use the puts command to make your program print out the year of each movie to the screen. The output for your program should look something like this.

			videos = { :jaws => 1975,
				:anchorman => 2004,
				:man_of_steel => 2013,
				:a_beautiful_mind => 2001,
				:the_evil_dead => 1981 
			}

			puts videos[:jaws]
			puts videos[:anchorman]
			puts videos[:man_of_steel]
			puts videos[:a_beautiful_mind]
			puts videos[:the_evil_dead]

			# my own solution
			movies = {:love=>1975, :extraction=>2004, :war=>2013, :citation=>2001, :vietnam=>1981}
			movies.each do |key, value|
				puts value
			end

			#OR

			movies.each { |key, gmarx| puts gmarx } #one liner
		

		puts "exercise4----------------------------"
		## - Use the dates from the previous example and store them in an array. Then make your program output the same thing as exercise 3.

			dates = [1975, 2004, 2013, 2001, 1981]

			puts dates[0]
			puts dates[1]
			puts dates[2]
			puts dates[3]
			puts dates[4]

			# my own solution

			films = [1975, 2004, 2013, 2001, 1981]
			films.each do |godwin|
				puts godwin
			end

			#OR

			films.each { |godwin| puts godwin }

		
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
		

