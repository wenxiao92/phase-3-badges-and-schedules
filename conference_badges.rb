# Write your code here.
def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
    speakers.map do |speaker|
        badge_maker(speaker)
    end
end

def assign_rooms(speakers)
    speakers.map.with_index(1) do |speaker, room_num|
        "Hello, #{speaker}! You'll be assigned to room #{room_num}!"
    end
end

def printer(speakers)
    speakers.each do |speaker|
        puts badge_maker(speaker)
    end

    assign_rooms(speakers).each do |assignment|
        puts assignment
    end
end