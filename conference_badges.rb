# Write your code here.
def badge_maker name
    return "Hello, my name is #{name}."
end

def batch_badge_creator names
    both_names = names.map {|name| "Hello, my name is #{name}."}
end

def assign_rooms names
    room = []
    names.each_with_index do |name, index|
        room.push("Hello, #{name}! You'll be assigned to room #{index + 1}!")
    end
    return room
end

def printer array
    batch_badge_creator(array).each {|value| puts value}
    assign_rooms(array).each {|value| puts value}
end