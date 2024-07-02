dictionary = %w(below down go going horn how howdy it i low own part partner sit)

def substring(string, dictionary)
  substring = {}
  user_input = string.split(' ')

  user_input.each do |user_word|
    dictionary.each do |word|
      substrings[word] += 1 if user_word.downcase.include?(word)
  end

  return substrings
end
