### Exercises

		puts "exercise_1----------------------------"
		## - Add two strings together that, when concatenated, return your first and last name as your full name in one string.

			# e.g. "<Firstname> <Lastname>"

			# For example, if your name is John Doe, think about how you can put "John" and "Doe" together to get "John Doe".

			fullName = "Godwin " + "Nwachukwu";
			puts fullName


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