require 'pry'

def prime?(n)
  # binding.pry
  if n != 1 && n.odd? && !(n.negative?) || n == 2
    true
  # elsif
  #   true
  else
    false
  end
end
