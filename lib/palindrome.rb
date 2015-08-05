public def palindrome

  reversed_word = []

  if is_a?(Fixnum)
    to_test = self.to_s
  else
    to_test = self
  end

  to_test = to_test.split("")
  i = to_test.count
  print to_test
  i.times do
    to_pop = to_test.shift()
    print to_test
    reversed_word.unshift(to_pop)
  end
  print reversed_word
end
