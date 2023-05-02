use_bpm 150
use_synth :piano
arp=[73, 76, 80]
arp2=[72, 75, 79]
pent=[73, 75, 77, 80, 82]




live_loop :arp do
  arp.each do |n|
    play n
    sleep 1
  end
end
live_loop :arp2 do
  arp2.each do |h|
    play h
    sleep 1
  end
end

pentc=[73, 76, 78, 80, 83]
arp=[72, 75, 79]
arp2=[73, 77, 80]

live_loop :arp do
  arp_r = arp[rand(arp.length)]
  play arp_r
  sleep 1
end
live_loop :arp2 do
  arp2_r = arp2[rand(arp2.length)]
  play arp2_r
  sleep 1
end
live_loop :pentc_random do
  pentc_r = pentc[rand(pentc.length)]
  play pentc_r
  sleep 1
end
sleep 0.5
live_loop :pent do
  pent.each do |p|
    play p
    sleep 1
  end
end
