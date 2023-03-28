d = sample_duration :loop_amen_full
sl = 16
live_loop :firstslice do
  sample :loop_amen_full, amp: 0.125, slice: 8, num_slices: sl/2
  sleep d/sl
end
