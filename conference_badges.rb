speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(list_of_speakers)
  list_of_speakers.collect do |name|
    badge_maker(name)
  end
end

def assign_rooms(list_of_speakers)
  room_number = 1
  list_of_speakers.collect do |name|
    "Hello, #{name}! You'll be assigned to room #{room_number}"
    rooms_number += 1
  end
end