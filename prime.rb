require 'pry'

def prime?(n)
  # binding.pry
  if n != 1 && n.odd?
    return true
  elsif n == 2
    return true
  elsif n == -1
    return false
  end
end
