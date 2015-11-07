# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  sum = 0
  arr.each { |elem|
    sum += elem
  }
  sum
end

def max_2_sum arr
  case arr.length
  when 0 then return 0
  when 1 then return arr[0]
  else        return arr.sort[-1] + arr.sort[-2]
  end
end

def sum_to_n? arr, n
  return n == 0 ? true : false if arr.empty?
  return false if arr.length == 1
  arr.combination(2) do |a,b|
    return true if (a+b) == n
  end
  return false
end

# Part 2

def hello(name)
  # YOUR CODE HERE
end

def starts_with_consonant? s
  # YOUR CODE HERE
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
