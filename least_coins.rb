#write out your code here


def least_coins(cents)
   numquarters = cents / 25
   numdimes = (cents-numquarters*25) / 10
   numnickels = (cents -(numquarters*25+ numdimes*10)) / 5
   numpennies = cents - ((numquarters*25) + (numdimes*10) + (numnickels*5))
coins ={:quarters => numquarters, :dimes => numdimes, :nickels => numnickels, :pennies => numpennies}
#Code your answer here!
end

least_coins(29)