def badge_maker(name)
  "Hello, my name is #{name}."
end
def batch_badge_creator(array)
  array.collect {|name| badge_maker(name)}
end
def assign_rooms(array)
  speaker_rooms = []
  array.each do |room|
    speaker_rooms.push
    "Hello, #{(name)}! You'll be assigned to room #{room}"
end
end
def printer ()
    puts batch_badge_creator
    puts assign_rooms
end
