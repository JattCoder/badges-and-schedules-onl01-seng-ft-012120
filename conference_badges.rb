# Write your code here.

def batch_badge_creator (arr)
  assign_rooms(arr)
end

def assign_rooms (arr)
  roomnum = 1
  arr.each do |person|
    puts "Hello #{person}! You'll be assigned to room #{roomnum}"
    roomnum += 1
  end
end