require 'pry'

def prime?(number)
  number.select do |n|
    if (n % n == 1) && n > 1
    return true
  end
  end
end
