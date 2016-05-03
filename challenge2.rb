### Challenge 2 - Reverse a string

# Reverse a string in place. In other words, do not create a new string or use other methods on the string such as `reverse`. 
#The goal of the problem is to use a loop and the string accessors to figure out which values to swap for other values. Below is some sample output.

# ```
# Enter a string:
# reverse_me
# em_esrever
# ```

def reverse(string)
  splitArray = string.split('')
  newArray = []
  i = string.length-1
while i >= 0 do
  puts splitArray[i]
  newArray.push(splitArray[i])
  i -= 1
end
puts newArray.join('')
end

reverse('hello')