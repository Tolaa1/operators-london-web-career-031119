def unsafe?(speed)
  if speed < 40 > 60
    "true"
  else speed <= 50
    "false"
end
unsafe?(speed)


def not_safe?(speed)
	speed <40 || speed > 60 ? "true" : "false"
end
not_safe?(speed)


