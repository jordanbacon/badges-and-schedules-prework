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
  room_assignments = []
  attendees.each_with_index do |name, number|
    room_assignments.push("Hello, #{name}! You'll be assigned to room #{number+1}!")
  end
  return room_assignments
end

def printer(names)
  badge = batch_badge_creator(names)
  schedule = assign_rooms(names)
  badge.each {|bad| puts bad}
  schedule.each {|assignment| puts assignment}
end