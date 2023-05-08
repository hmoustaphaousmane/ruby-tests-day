# Method who_is_bigger : take three numbers and return the biggest one

def who_is_bigger (a, b, c)

  if a == nil || b == nil || c == nil

    "nil detected"

  elsif a == [a, b, c].max
   
    "a is bigger"

  elsif b == [a, b, c].max

    "b is bigger"

  else

    "c is bigger"

  end

end

# Methode that reverses, turns to upper case and revove L, T and A characters of a string
def reverse_upcase_noLTA sentence

  (sentence.reverse.upcase).delete("LTA")

end

# A methode that verifies if an array contains the integer 42
def array_42 array

  array.include? 42

end

=begin


=end
def magic_array array

  # array.flatten

  # array.each do |item|

    # item * 2

   # if item % 3 == 0

    #  array - [item]

    # end
    
   # item * 2

  # end

  # array = array.uniq.sort

  # array

  (array * 2).flatten.sort.uniq

end
