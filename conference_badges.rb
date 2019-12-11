#require 'pry'

def badge_maker(name)
  return "Hello, my name is #{name}."
end
  


def batch_badge_creator(array)
  badges = []
  array.each do |attendee|
    badges << badge_maker(attendee)
  end
  badges

end

def assign_rooms(array)
  rooms = []
  counter = 1 
  array.each do |name|
    rooms << "Hello, #{name}! You'll be assigned to room #{counter}!"
  counter += 1 
  end
  rooms 
end

def printer(attendees)
  my_variable =  batch_badge_creator(attendees)
 my_variable.each do |name|
    puts name
  end
  
  
  
  # new_array = []
  # new_array << batch_badge_creator(attendees)
  # new_array.each do |name|
  #   puts name
  # end
end

  
  
  
  
  # batch_badge_creator(attendees)
  #   index = 0 
  #   while index < badges.length do 
  #     puts badges[index]
  #     index += 1 
  #   end

# end






