# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badges = []
  array.each {|badge| badges.push(badge_maker(badge))}
  badges
end 