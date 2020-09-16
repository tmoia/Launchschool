a = [1, 2, 3]

def mutate(array)
  array.pop
end

p "before mutate array: #{a}"
p mutate(a)
p "after mutat array: #{a}"



puts "--------------"

def add_three(n)
  new_value = n + 3
  puts new_value
  new_value
end



add_three(5).times { puts " is it working?" }
