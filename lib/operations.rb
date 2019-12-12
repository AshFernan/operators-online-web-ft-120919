def unsafe?(speed)
  if speed < 40 || speed > 60
    return true
  else
    return false
  end
  
end  

def not_safe (speed = 60) 
  
speed < 79 ? "speed is over than 60" : "This is false"
	
speed < 35 ? "speed is less than 40" : "This is false"
end

	


