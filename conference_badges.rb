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
  
  def assign_rooms(room)
    name.each_with_index |room|
    counter=0
      name = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus","Matz"]
     room = ["1","2","3","4","5","6","7"]
    puts "Hello,#{name[counter]}! You'll be assigned to room #{[room]}!"
    counter +=1
end
  name = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus","Matz"]
  room = ["1","2","3","4","5","6","7"]
    assign_rooms(room)
    