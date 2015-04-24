class String
    define_method(:wordcount) do
      input = self
      counter = 1
      counts = 0
     until counter < 1
         counter -= 1
        if self == "happy"
          counts += 1
        end
      end
     return counts
  end
end
