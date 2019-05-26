def unsafe?(mph = [1..150])
    if mph > 60   
     puts "true"
    
    end

    if mph < 40   
      puts "true"
    end

    if (40 < mph < 60 )
      puts false
    end

end
