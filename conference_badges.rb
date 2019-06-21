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

 describe '#assign_rooms' do

    # Question 3

    it 'should return a list of welcome messages and room assignments' do
      expect(assign_rooms(attendees)).to eq(room_assignments)
    end

  end