def badge_maker(name)
  return "Hello, my name is #{name}."  
end

def batch_badge_creator(names)
  names.map { |name| badge_maker(name)}
end
  
def assign_rooms(speakers)
   speakers.map.with_index { |speaker, room|  "Hello, #{speaker}! You'll be assigned to room #{room + 1}!" }
end

def printer(attenders)
  batch_badge_creator(attenders.each) { |badge| puts badge }
  assign_rooms(attenders).each { |assign_rooms| puts assign_rooms }
end