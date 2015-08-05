require('rspec')
require('palindrome')

describe('String#palindrome') do

  it("checks if the word is the palindrome") do
    expect("racecar".palindrome()).to(eq(true))
  end

  it("returns false if it is not a palindrome") do
    expect("josue".palindrome).to(eq(false))
  end

end
