# Write your code here.
attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  newArray = []
  attendees.each do |i|
   newArray.push("Hello, my name is #{i}.")
 end
 return newArray
end

def assign_rooms(attendees)
  newArray = []
  counter = 1
  attendees.each do |i|
    newArray.push("Hello, #{i}! You'll be assigned to room #{counter}!")
    counter += 1
  end
  return newArray
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badges|
    puts badges
  end
  assign_rooms(attendees).each do |rooms|
    puts rooms
  end
end
