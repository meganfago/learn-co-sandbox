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
  
  def assign_rooms(name)
    name.each_with_index |room|
    counter=0
   while room = [name.length]
    puts "Hello,#{name[counter]}! You'll be assigned to room #{[room]}!"
    counter +=1
  end
  name = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus","Matz"]
    assign_rooms(name)
    