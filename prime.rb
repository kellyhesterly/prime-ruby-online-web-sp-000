require 'pry'

def prime?(num)
  num = (2..)
  num.each do |n|
    if num % n == 0 || n.negative?
      return false
    end
  end
end
