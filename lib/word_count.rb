class String
    define_method(:wordcount) do

     wordstring = self.split(/\W+/)
     counter = 0
     wordstring.each do
         counter += 1
     end
     counts = 0
     index = 0
#binding.pry
     until counter < 1
         counter -= 1
        if wordstring.fetch(index).to_str == "user_word"
          counts += 1
        end
        index +=1
      end
#binding.pry
      return counts
  end
 end
