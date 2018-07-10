print('Enter number: ')
number = gets()
number.chomp
number.to_i
print number

if number % 3 == 0
  print 'fizz'
elsif number % 5 == 0
  print 'buzz'
else
  print 'wut'
end
