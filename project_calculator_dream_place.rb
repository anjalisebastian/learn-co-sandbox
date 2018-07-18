loop do
  puts "Where would you like to live? 1: Rural 2: Suburban 3: Urban"
  place=gets.chomp.to_i
  if place == 1
    puts "Do you want to live in 1: warm or 2: cold weather?"
    weather=gets.chomp.to_i
    if weather == 1
      puts "Do you want to live in 1: RV or a 2: Ranch?"
      lodging=gets.chomp.to_i
      if lodging == 1
        puts "Congrats! You're living in an RV park in Georgia!"
      elsif lodging == 2 
        puts "Congrats! You're living on a ranch in Montana!"
      end
    elsif weather == 2
      puts "Do you want to live in a 1: hut or a 2: ski lodge"
      lodging=gets.chomp.to_i
      if lodging == 1
        puts "Congrats! You're living in a hut in Kentucky!"
      elsif lodging == 2
        puts "Congrats! You're living in a ski lodge in Aspen, Colorado!"
      
    end
    
  end
  elsif place == 2
    puts "Do you want to live in 1: warm or 2: cold weather?"
    weather=gets.chomp.to_i
    if weather == 1
      puts "Do you want to live in a 1: mansion or a 2: beach house?"
      lodging2=gets.chomp.to_i
      if lodging2 == 1
        puts "Congrats! You're living in a mansion in Tuscany, Italy!"
      
      elsif lodging2 == 2
        puts "Congrats! You're living in a beach house in beautiful Bora Bora!"
      
    end
    
    elsif weather == 2
      puts "Do you want to live in a 1: cabin or a 2: snowy mansion?"
      lodging2=gets.chomp.to_i
      if lodging2 == 1
        puts "Congrats! You're living in a cabin in Banff, Canada!"
      
      elsif lodging2 == 2
        puts "Congrats! You're living in a snowy mansion in Switzerland!"
      
    end
    
  end 
  elsif place == 3
    puts "Do you want to live in 1: warm or 2: cold weather?"
    weather=gets.chomp.to_i
    if weather == 1
      puts "Do you want to live in a 1: penthouse or a 2: apartment?"
      lodging3=gets.chomp.to_i
      if lodging3 == 1
        puts "Congrats! You're living in a penthouse in San Diego!"
      
      elsif lodging3== 2
        puts "Congrats! You're living in an apartment in Miami!"
      
    end
    
    elsif weather == 2
      puts "Do you want to live in a 1: penthouse or a 2: apartment?"
      lodging3=gets.chomp.to_i
      if lodging3 == 1
        puts "Congrats! You're living in a penthouse in NYC!"
      
      elsif lodging3 == 2
        puts "Congrats! You're living in an apartment in Seattle!"
    end
    
  end
  
end

end
