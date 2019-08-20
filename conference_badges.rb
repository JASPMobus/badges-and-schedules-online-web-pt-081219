# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def conference_badges(attendees)
  attendees.map do |attendee|
    badge_maker(attendee)
  end
end