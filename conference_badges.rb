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
  array.each_with_index {|speaker, i| "Hello, #{speaker}! You'll be assigned to room #{i+1}!"}
end 