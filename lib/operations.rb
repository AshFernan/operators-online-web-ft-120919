def unsafe(speed = 60)
  if speed < 79
     return "speed is greater than 60" 
  elsif 
    speed > 35 
    return "speed is less than 40" 
  else 
    "false"
  end
end

def not_safe (speed = 60) 
  
speed < 79 ? "speed is over than 60" : "This is false"
	
speed < 35 ? "speed is less than 40" : "This is false"
end

	


