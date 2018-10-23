def my_each(words)
  if block_given?
  i = 0
  while i < word.length
    yield words[i]
    i += 1
  end

  words
  else
    "No block given!" # put argument(s) here
end  # code here

