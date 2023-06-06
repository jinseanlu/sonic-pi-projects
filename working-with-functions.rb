##| made with sonic-pi :)
##| Okay, this is actually not that good...
def song(smpl, note)
  live_loop :cheeseburger do
    sample smpl
    sleep 0.5
    play note
  end
end
song( :drum_heavy_kick, :E5)
