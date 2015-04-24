require('rspec')
require('word_count')
require('pry')

describe('String#wordcount') do
   it("should count the number of times the input word appears") do
   expect("happy".wordcount()).to(eq(1))
   end
end
