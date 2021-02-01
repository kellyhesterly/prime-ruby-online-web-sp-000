require 'pry'

def prime?(num)
  if num < 0 || num == 0 || num == 1
    return false
  else
    (2..).to_a.all? do |n|
      num % n != 0
    end
  end
end
