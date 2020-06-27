def unsafe?(speed)
if speed = (40..60) == Range.new(40,60)
  return false
elsif speed > 60
  return true
 elsif speed < 40
  return true
end

speed = Range.new(40,60)

def not_safe?(speed)
speed > 60 || speed < 40 ? true : false
end
	


