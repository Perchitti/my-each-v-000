def my_each(words) # put argument(s) here
  # code here
  counter = 0
  while counter < words.length
    yield (words[i])
    counter = counter + 1
  end
  words
end
