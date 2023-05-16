use_bpm 100
live_loop :hi do
  a = rand(1)
  d = rand(2)
  s = rand(1)
  r = rand(2)
  sl = rand(1)
  use_synth :chipnoise
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
