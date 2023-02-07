##| made with sonic-pi :)
def song(smpl, note)
  live_loop :cheeseburger do
    sample smpl
    sleep 0.5
    play note
  end
end

live_loop :happy do
  r = rand(0..1)
  song( :drum_heavy_kick, :E5)
  sleep r
  sample :drum_cymbal_closed
  sample :drum_cymbal_open
end
