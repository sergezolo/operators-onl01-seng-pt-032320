def unsafe?(speed)
  return true if speed < 40 || speed > 60
  return false if speed > 40 && speed < 60 
end

def not_safe?(speed)
	speed < 40 ? true : false
	speed > 60 ? true : false
#	if speed > 40 && speed < 60 ? false : true
end
	
