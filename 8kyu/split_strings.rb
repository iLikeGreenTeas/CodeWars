# PSEUDOCODE
# Set str_array as new array of nil elements
# If provided string str length is odd
#   Push '_' as the last character in the provided string str
# While str.length is greater than 0
#   str_array << use slice method to remove destructively first 2 characters
#   repeat until done


def solution(str)
  str_array = []
  str << '_' if str.length.odd?
  
  while str.length > 0 do
    str_array << str.slice!(0,2)
  end  
  str_array
end

#TEST
p solution("ZBQPyofbjqEgqgepOBgREMjFRQhMwBZedvhortEZiiXVFghhQP")
p solution("abcdefg")