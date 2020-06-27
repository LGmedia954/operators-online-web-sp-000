def unsafe?(speed)
speed = Range.new(40,60)
if num > 60
  return true
 elsif num < 40
  return true
end



def not_safe?(speed)
speed = num > 60 || num < 40 ? true : false
end
	


