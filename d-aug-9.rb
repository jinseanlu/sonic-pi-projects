arr = [62, 66, 70, 72, 76]
live_loop :stuff do
  arr.each do |s|
    play s
    sleep 0.5
  end
end
live_loop :stuff0 do
  arr_r = arr[rand(arr.length)]
  play arr_r
  sleep 0.5
end
