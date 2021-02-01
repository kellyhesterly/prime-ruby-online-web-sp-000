require 'pry'

def is_prime(num)
  (2..(num - 1)).each do |n|
    if num % n == 0
      return false
  end
  true
end
