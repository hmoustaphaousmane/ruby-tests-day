# Sum up two numbers
def add (x, y)
  
  x + y

end

# Substract y fom x
def subtract x, y
  
  x - y

end

# Compute the sum of the elements of an array
def sum array

  array.sum

end

# Multiply two numbers
def multiply x, y

  x * y

end

# Raise x to power y 
def power x, y

  x ** y

end

# Compute the factorial of a number
def factorial x

  if x == 0 || x == 1

    1

  else 

    x * factorial(x - 1)

  end

end



