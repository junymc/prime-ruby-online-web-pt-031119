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

def prime?(num)
  n = 2
  bool = true
    if num <= 1
      return false
    end
  while n < num
    if num % n == 0
      n += 1
     return bool = false
    end
  end
  return bool
end
