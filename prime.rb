require 'pry'

def prime?(number)
  binding.pry
  number.select do |n|
    if (n % n == 1) && n > 1
    return true
    end
  end
end
