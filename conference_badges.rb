# badge_maker

def badge_maker(name)
  return "Hello, my name is #{name}."
end

# batch_badge_creator

names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus","Matz"]
def batch_badge_creator(names)
  names.each do |names|
  return "Hello, my name is #{names}"
end
end

batch_badge_creator(names)

#assign_rooms
#I know this is wrong, but I'm going to move on and try to come back to it 

names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus","Matz"]
rooms = [1,2,3,4,5,6,7]
def assign_rooms(names, rooms)
  names.each do |names|
    rooms.each do |rooms|
      return "Hello, #{names}! You'll be assigned to room #{rooms}." 
end
end
end

assign_rooms(names, rooms)

#printer

def printer(badges)
  puts batch_badge_creator(names)
  puts assign_rooms(names,rooms)
end
  
  printer(badges)
  
  
  #I'll try again at the next weekend! Thanks for reading my horrible code :) 
  
