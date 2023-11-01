word_list = ["apple", "civic", "elephant", "deified", "hello"]

for word in word_list
  if word == word.reverse
    puts "#{word} is a palindrome"
  else
    puts "#{word} is not a palindrome"
  end

  contains_e = word.include?("e")
  if contains_e
    puts "#{word} contains 'e'"
  else
    puts "#{word} does not contain 'e'"
  end

  char_length = word.length
  puts "Character Count: #{char_length}"

end

