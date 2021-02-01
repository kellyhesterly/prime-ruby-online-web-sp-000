require 'pry'

def prime?(number)
  number.each do |n|
    if (n % self == 1) && n > 1
    return true
    end
  end
end
