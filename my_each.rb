def my_each(word)
  if block_given?
  i = 0
  while i < word.length
    yield word[i]
    i += 1
  end

  word
  else
    "No block given!" # put argument(s) here
  end  # code here
end

my_each(words) do |word|
  puts word
end
