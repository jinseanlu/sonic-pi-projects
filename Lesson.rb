# Lesson
# Part 1: Variables
note = 80
live_loop :hi do
  play note
  sleep 1
end
# Datatype examples:
# Integer: -2, -1, 0, 1, 2, 3, 4...
# Float: 1.00546548952321564
# String: "I am happy"
# Boolean: True/False

# Part 2: Arrays
minorarr = [61, 64, 68]
live_loop :array do
  minorarr.each do |n|
    play n
    sleep 1
  end
end
# Part 3: Scales
live_loop :db do; tick
  play (scale :db, :minor).look
  sleep 0.5
end
# Part 4: Pitch
live_loop :dwum do
  r = rand(1...9)
  sample :drum_snare_hard, pitch: r, amp: 10
  sleep 0.5
end




