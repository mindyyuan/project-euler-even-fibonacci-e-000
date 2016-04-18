def even_fibonacci_sum(limit)
  arr = [1, 2]
  while arr[-1] < limit
    x = arr[-1] + arr[-2]
    arr.push(x)
  end

  arr.reduce(0) {|sum, element| sum += element if element.even? ; sum}
end
