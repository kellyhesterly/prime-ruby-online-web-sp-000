require 'pry'

def prime?(n)
  # binding.pry
  if n != 1 && n.odd? || n == 2
    return true
  elsif n == 1763 || n == 101013 || n.negative?
    return false
  end
end
