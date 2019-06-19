def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map {|person| badge_maker(person)}
end

def assign_rooms(attendees)
  attendees.collect.with_index(1) { |person, index| "Hello, #{person}! You'll be assigned to room #{index}!"
end
  