def unsafe?(speed)
  speed.to_i = Range.new(40,60)
  if (40..60) == !(40..60)
  return false
end
  if speed.to_i(61..190) > 60
  return true
  else speed.to_i(0..39) < 40
  return true
end
end

def not_safe?(speed)
  speed.to_i = Range.new(40,60)
  speed > 60 || speed < 40 ? true : false
end
	


