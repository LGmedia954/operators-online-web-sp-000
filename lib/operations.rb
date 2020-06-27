speed = Range.new(40,60)

def unsafe?(speed)
  if (40..60) == !(40..60)
  return false
end
  if (61..190) > 60
  return true
  else (0..39) < 40
  return true
end
end

def not_safe?(speed)
  speed > 60 || speed < 40 ? true : false
end
	


