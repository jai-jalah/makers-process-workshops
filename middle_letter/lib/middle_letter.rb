#Task: Your job is to return the middle letter of a word. If the word's length is odd, return the middle letter.
      #If the word's length is even, return the middle 2 letters.

# Acceptance Criteria
# get_middle("test") # => "es"
# get_middle("testing") # => "t"
# get_middle("middle") # => "dd"
# get_middle("A") # => "A"
# get_middle("of") # => "of"

# 1. if string.length.odd? then return return input[input.length/2]
# 2. else return 2 letters in the middle i.e. return input[input.length/2-1] + input[input.length/2]

def get_middle(string)
  if string.length.even?
    return string[string.length/2-1] + string[string.length/2]
  else
    return string[string.length/2]
  end
end
