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
		## - Write a program that includes a method called multiply that takes two arguments and returns the product of the two numbers.

			def multiply(x, y)
				x * y
			end

			puts multiply(5, 6)


		puts "exercise4----------------------------"
		## - What will the following code print to the screen?

			def scream(words)
				words = words + "!!!!"
				return
				puts words
			end

			scream("Yippeee")
			#it will return nothing. 
		
		puts "exercise5----------------------------"
		## - 1) Edit the method definition in exercise #4 so that it does print words on the screen. 2) What does it return now?

			def scream(words)
				words = words + "!!!!"
				puts words
			end

			#it will log out Yippeee!!!!! and return nothing.
		
		puts "exercise6----------------------------"
		## - What does the following error message tell you?

		# ArgumentError: wrong number of arguments (1 for 2)
		# from (irb):1:in `calculate_product'
		# from (irb):4
		# from /Users/username/.rvm/rubies/ruby-2.5.3/bin/irb:12:in `<main>'

		#it means that you are invoking a method calculate_product which has two arguments but you passed in one argument.