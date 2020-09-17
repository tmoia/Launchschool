#Write a method that counts down to zero using recursion.

x = 100

def countdown_to_zero(num)
  if num <= 0
    puts num
    else
      puts num
      num -= 1
      countdown_to_zero(num)
    end
end

countdown_to_zero(x)
