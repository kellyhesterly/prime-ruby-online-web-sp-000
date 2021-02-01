require 'pry'

def prime?(numbers)
  numbers = (1..)
  numbers.select.to_a do |number|
    if (number % number == 1) && number > 1
    return true
  end
  end
end
