def using_until
  levitation_force = 6
  loop do
    until levitation_force==10
      puts "Wingardium Leviosa"
      levitation_force=levitation_force + 1
    end
    break
  end
end

using_until