# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badges = []
  array.each {|badge| badges.push(badge_maker(badge))}
  badges
end 

def assign_rooms(array)
  array.each_with_index {|arr_e, i|
  
  attendees.each_with_index.map do |attendee, index|
    "Hello, #{attendee}! You'll be assigned to room #{index+1}!"
  end
end 