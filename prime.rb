require 'pry'

def prime?(num)
  n = 2
  while n < num
    return false if num % n == 0 && num.negative?
    n += 1
  end
  true
end
