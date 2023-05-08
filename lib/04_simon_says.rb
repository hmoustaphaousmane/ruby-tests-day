def echo str

  "#{str}"

end

def shout str

  "#{str.upcase}"

end

# 
def repeat str, x = 2

  # str * 2
  [str] * x * " "

end

# Not done ...
def start_of_word str, i

  str[0...i]

end

def first_word str

  str.split.first

end


# Not done : good but no enough
def titleize str

#  str = str.split

#  str.each do |word|

#    word = word.upcase

#  end

#  str = str.join(" ")
  
#  str

	str.split.map(&:capitalize).join(' ')

end
