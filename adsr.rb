use_bpm 100
live_loop :hi do
  a = rand(2)
  d = rand(3)
  s = rand(1)
  r = rand(2)
  sl = rand(1)
  use_synth :beep
  r = rand(1...2)
  if r = 1
    play :D4, attack: a, decay: d, sustain: s, release: r
    sleep sl
  end
  if r = 2
    play :Cb4, attack: a, decay: d, sustain: s, release: r
    sleep sl
  end
end
