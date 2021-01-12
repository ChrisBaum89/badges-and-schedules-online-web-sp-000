# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name)
  name_array = Array.new
  name.each do |i|
    name_array << badge_maker(i)
  end
  name_array
end

def assign_rooms(attendees)
  new_array = Array.new

  "Hello, Edsger! You'll be assigned to room 1!"
end

def printer

end
