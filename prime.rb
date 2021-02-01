require 'pry'

def prime?(num)
  num = (2..)
  num.each do |n|
    if num % n == 0
      return false
    elsif !(n.negative?)
      return true
    end
    return true
  end
end
