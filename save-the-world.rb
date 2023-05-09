# This is unfinished!

use_synth :piano
use_bpm 60
live_loop :save_the_word_melody do
  play :Gb4, sustain: 0.2, release: 0.8
  sleep 0.8
  play :Gb5, sustain: 0.2, release: 0.8
  sleep 0.8
  play :Db5, sustain: 0.7, release: 0.8
  sleep 1.3
  play :B4, sustain: 0.9, release: 1
  sleep 0.8
  play :Gb5, sustain: 0.2, release: 0.3
  sleep 0.4
  play :Ab5
  sleep 0.35
  play :Gb5
  sleep 0.4
  play :Eb5
  sleep 0.4
  play :Db5, sustain: 0.1, release: 0.2
  sleep 0.23
  play :Eb5
  sleep 0.19
  play :Db5
  sleep 0.19
  play :B4, sustain: 0.3, release: 0.4
  sleep 0.4
  ##|Doubles are starting to appear here
  play :Eb4
  play :B4
  sleep 0.3
  play :Eb4
  play :B4
  sleep 0.2
  play :E4
  play :Db5
  sleep 0.2
  play :Gb4
  play :Eb5
  sleep 0.3
  play :Eb4
  play :B4
  sleep 0.3
  play :E4
  play :Db5
  sleep 0.3
  play :E4
  play :Db5
  sleep 0.3
  play :Gb4
  play :Eb5
  sleep 0.3
  play :E4
  play :Db5
  sleep 0.1
  play :B4
  play :E4
  sleep 0.3
  play :D4
  play :A4
  play :D5
  sleep 0.4
  play :Db4
  play :Gb4
  play :Db5
  sleep 0.4
  play :A3
  play :Gb4
  play :A4
  sleep 0.4
  play :Db4
  play :A4
  play :Db5
  sleep 0.4
  play :B3
  play :E4
  play :B4
  sleep 0.7
  play :Db4
  play :Gb4
  play :Db5
  sleep 0.6
end

