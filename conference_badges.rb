# Write your code here.

def batch_badge_creator (arr)
  count = 0
  arr.each do |person|
    arr[count] = "Hello, my name is #{person}."
  end
  assign_rooms(arr)
  return arr
end

def assign_rooms (arr)
  roomnum = 1
  arr.each do |person|
    puts "Hello #{person}! You'll be assigned to room #{roomnum}"
    roomnum += 1
  end
end
