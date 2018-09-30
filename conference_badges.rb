def badge_maker
  "Arel"
end
puts "Hello, my name is #{"Arel"}."


def badge_batch_creator(name)
  counter = 0
  while (counter < name.length)
  puts "Hello, my name is #{name[counter]}."
  counter += 1
 end 
end 
  name = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus","Matz"]
  
  badge_batch_creator(name)