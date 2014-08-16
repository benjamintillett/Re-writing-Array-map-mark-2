# def factorial(number)
# 	(1..number).inject(1) { |sum,i| sum * i }
# end


def factorial(number)
	if number == 0 
	   1 
	else 
		number * factorial(number - 1)
	end
end