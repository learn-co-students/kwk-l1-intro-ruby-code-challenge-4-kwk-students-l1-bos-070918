#write out your code here

def least_coins(cents)

numquarters = cents/25
numdimes = (cents - 25*numquarters)/10
numnickels = (cents - (25*numquarters+numdimes*10))/5
numpennies = cents - (25*numquarters+numdimes*10+numnickels*5)

coin_amounts = {:quarters => numquarters, :dimes => numdimes, :nickels => numnickels, :pennies => numpennies}

end

puts least_coins(29)