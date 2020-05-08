require 'pry'


def unsafe?(speed)
	if speed > 40 || speed < 60
  return true
end
unsafe(50)
binding.pry


def not_safe?(speed)

end
