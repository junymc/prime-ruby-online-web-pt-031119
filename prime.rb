require 'pry'
# def prime?(num)
#   n = 2
#   if num <= 1
#     return false
#   end
#   while n < num
#     return false if num % n == 0
#       n += 1
#   end
#     true
# end

def is_prime(num)
  n = 2
  bool = nil
    if num <= 1
      return false
    end
  while n < num
    if num % n == 0
     return bool = false
     n += 1
    end
  end
  return bool
end
