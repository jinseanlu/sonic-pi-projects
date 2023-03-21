use_bpm 176

live_loop :metronome_drum do
  sample :drum_bass_hard, amp: 3
  sleep 0.5
end
live_loop :drum_roll do
  sample :drum_roll, amp: 4 if one_in(8)
  sleep 0.5
end
live_loop :background_noise do
  sample :ambi_drone, amp: 23
  
  sleep 0.25
end

def hi_hat
  r = 1 or 2
  if r = 1
    sample :drum_cymbal_closed, amp: 2
    sleep 0.25
    if r = 2
      sample :drum_cymbal_closed, amp: 4 if one_in(4)
      sleep 0.25
    end
  end
end

def piano_chords
  play chord(:D4, :minor7), amp: 3 if one_in(6)
  bad_chord()
  play (48..100), amp: 3 if one_in(1)
  sleep 0.5
end

live_loop :everything do
  hi_hat()
  
end
live_loop :everything1 do
  piano_chords()
end
