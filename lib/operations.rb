def unsafe?(speed)
  speed = Range.new(40,60)
  if (40..60) == (40...60)
  return false
end
  if (61..160) > 60
  return true
  else speed < 40
  return true
end
end

def not_safe?(speed)
  speed = Range.new(40,60)
  speed > 60 || speed < 40 ? true : false
end
	


