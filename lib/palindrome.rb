public def palindrome

  reversed_word = []

  if is_a?(Fixnum)
    to_test = self.to_s
  else
    to_test = self
  end

  to_test = to_test.split("")
  position = 0
  to_test.each() do
    reversed_word.unshift(to_test[position])
    position += 1
  end
  reversed_word.eql?(to_test)
end
