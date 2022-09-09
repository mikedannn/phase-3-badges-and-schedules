def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
    name_array.map do |name|
        badge_maker(name)
    end
end

def assign_rooms(name_array)
    name_array.map.with_index(1) do |name, number|
        "Hello, #{name}! You'll be assigned to room #{number}!"
    end
end

def printer(name_array)
    batch_badge_creator(name_array).each do |badge|
        puts badge
    end

    assign_rooms(name_array).each do |assignment|
        puts assignment
    end
    
end