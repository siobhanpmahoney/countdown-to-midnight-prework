def countdown(second_count)
  while second_count > 0
    puts "#{second_count} SECOND(S)!"
    second_count -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(second_count)
  while second_count > 0
    puts "#{second_count} SECOND(S)!"
    sleep 1
    second_count -= 1
  end
  return "HAPPY NEW YEAR!"
end
