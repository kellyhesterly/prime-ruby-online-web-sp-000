require 'pry'

def prime?(n)
  # binding.pry
  if n != 1 && n.odd? && !(n.negative?)
    true
  elsif n == 2
    true
  else
    false
  end
end
