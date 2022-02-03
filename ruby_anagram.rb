# define the method
def is_anagram?(str1, str2)
  # return false if the lenght of the compared strings are not equal
  return false if str1.length != str2.length

  var1 = str1.split(//).sort.join
  var2 = str1.split(//).sort.join

  var1 === var2
end

# print out the result
print is_anagram?('steve', 'evets') ? 'yes, it is an anagram' : 'no, it is not an anagram'
