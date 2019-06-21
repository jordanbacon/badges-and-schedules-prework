def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |n|
  badges.push(badge_maker(n)
end
return badges
end

def assign_rooms(attendees)
  "Hello, #{attendees[]}!You'll be assigned to room"
  attendees.each_with_index do |value, index|
    puts "#{index}: #{value}"

def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index do |name, number|
    room_assignments.push("Hello, #{name}! You'll be assigned to room #{number+1}!")
  end
  room_assignments
end