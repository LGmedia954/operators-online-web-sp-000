def unsafe?(speed)
  speed = Range.new(40,60)
  if speed == !(40..60)
  return false
end
  if speed > 60
  return true
  else speed < 40
  return true
end
end

def not_safe?(speed)
  speed > 60 || speed < 40 ? true : false
end
	


