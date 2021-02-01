require 'pry'

def prime?(n)
  binding.pry
  if n != 1 && n.odd? && !(n.negative?)
    return true
  elsif n == 2
    return true
  else
    return false
  end
end
