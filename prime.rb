require 'pry'

def prime?(n)
  # binding.pry
    if (n % n == 0) && n < 1
    return false
  end
end
