def factorial(number)
	(1..number).inject(1) { |sum,i| sum * i }
end