speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
rooms = [1, 2, 3, 4, 5, 6, 7]

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(list_of_speakers)
  list_of_speakers.collect do |name|
    badge_maker(name)
  end
end

def assign_rooms(list_of_speakers)
    