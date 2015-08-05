require('rspec')
require('palindrome')

describe('String#palindrome') do
  it("checks if the word is the palindrome") do
    expect("josue".palindrome()).to(eq(true))
  end
end
