def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map {|person| badge_maker(person)}
end

def assign_rooms(attendees)
  r = []
  attendees.each.with_index do |name, room_assignment|
    r << "Hello, #{name}! You'll be assigned to room #{room_assignment + 1}!"
  end
  r
end
  