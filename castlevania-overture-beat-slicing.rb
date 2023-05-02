castle = 'C:\Users\student\Downloads\overture.ogg'
load_sample castle
d = sample_duration castle
sl=32
live_loop :castlevania do
  sample castle, slice: 16, num_slices: sl/2
  sleep d/sl
end
