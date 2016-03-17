def countdown_with_sleep(time)
  while time > 0
    puts "#{time} SECOND(S)!"
    sleep 6
    time -= 1
  end
  "HAPPY NEW YEAR!"
end