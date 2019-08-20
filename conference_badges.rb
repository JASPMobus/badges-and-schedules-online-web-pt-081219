# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def badge_batch_creator(attendees)
  attendees.map do |attendee|
    badge_maker(attendee)
  end
end