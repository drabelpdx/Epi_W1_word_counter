class String
    define_method(:wordcount) do |userword|

     wordstring = self.downcase.split(/\W+/)
     counter = 0
     wordstring.each do
         counter += 1
     end
     counts = 0
     index = 0
#binding.pry
     until counter < 1
         counter -= 1
        if wordstring.fetch(index).to_str == userword.downcase
          counts += 1
        end
        index +=1
      end
#binding.pry
      return counts
  end
 end
