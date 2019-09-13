def badge_maker(name)
  return "Hello, my name is #{name}."  
end

def batch_badge_creator(names)
  names.each { |name| badge_maker(name)}
end
  
def assign_rooms (speaker)
  speaker.each_with_index { |name, num| 
  
end