def my_each(words)
  if block_given?
  i = 0
  while i < words.length
    yield words[i]
    i += 1
  end

  words
  else
    "No block given!" # put argument(s) here
  end  # code here
end

# my_each(words) do |word|
#    word
# end
