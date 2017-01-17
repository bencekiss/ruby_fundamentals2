def convert(fahr)
  fahr = fahr.to_i
  cels = ((fahr-32)*(5.0/9))
  puts "The temperature given in fahrenheits is #{fahr}, in celsius it is #{cels}."
end

rang = (25..50)
rang.each {|r| convert(r)}
