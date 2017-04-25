##
## Figured it would be run to program this recursively
##
def MyFactorial(myNumber)

	if (myNumber > 1)
		return myNumber * MyFactorial(myNumber - 1)
	else
		return myNumber
	end
end

##
## Using a for loop for evaluating the number factorials
##
for i in 5..8
	puts i.to_s + " Fac: " + MyFactorial(i).to_s
end
