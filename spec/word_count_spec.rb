require('rspec')
require('word_count')
require('pry')

describe('String#wordcount') do
#   it("should count the number of times the input word appears") do
 #  expect("happy".wordcount()).to(eq(1))
  # end

    it("should count the number of times the input word appears in a string i.e. sentence") do
    expect("I am so very happy, happy, happy to be getting my code reviewed today.".wordcount()).to(eq(3))
    end
#    it("should count the number of times the input word appears in a string i.e. sentence") do
#    expect("I am happy happy happy".wordcount()).to(eq(3))
#    end


end
