# Write your code here.

def batch_badge_creator (arr)
  count = 0
  arr.each do |speaker|
    return "Hello, my name is #{speaker}."
  end
  assign_rooms (arr)
end

def assign_rooms (arr)
  roomcount = 1
  count = roomcount - 1
  arr.each do |speaker|
    arr[count] = "Hello, #{speaker}! You'll be assigned to room #{roomcount}!"
    count += 1
    roomcount += 1
end
