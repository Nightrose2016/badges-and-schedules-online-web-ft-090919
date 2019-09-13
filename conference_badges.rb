def badge_maker(name)
  return "Hello, my name is #{name}."  
end

def batch_badge_creator(names)
  names.map { |name| badge_maker(name)}
end
  
def assign_rooms(speakers)
  speaker.map.with_index { |speaker, room| 
    "Hello, #{speaker}! You'll be assigned to room #{room+1}" 
  }
  
end