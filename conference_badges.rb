# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name)
  name_array = Array.new
  name.each do |i|
    puts "#{badge_maker(i)}"
    name_array << badge_maker(i)  
  end
end

def assign_rooms

end

def printer

end
