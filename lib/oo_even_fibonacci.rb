class EvenFibonacci
  attr_accessor :limit

  def initialize(limit)
    @limit = limit
  end

  def sum
    arr = [1, 2]
      while arr[-1] < limit
      arr.push(arr[-1] + arr[-2])
      end
    arr.reduce(0) {|sum, element| sum += element if element.even? ; sum}
  end
end
