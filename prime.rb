require 'pry'

def prime?(num)
  num = (2..)
  num.each do |n|
    if num % n == 0
      return false
    end
  end
end
