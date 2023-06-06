##| Symphony of the Night Dracula's Castle in Sonic Pi
alucard = 'C:\Users\student\Downloads\Alucard-sotn.ogg'
load_sample alucard
s = sample_duration alucard

live_loop :castlevania do
  sample alucard
  sleep s
end
