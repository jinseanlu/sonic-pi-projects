use_bpm 128
live_loop :voice1 do
  sample :ambi_drone
  sleep 1
end
live_loop :voice2 do
  sample :ambi_dark_woosh
  sleep 0.5
end
live_loop :voice3 do
  play 49, sustain: 1, release: 10
  sleep 10
end
