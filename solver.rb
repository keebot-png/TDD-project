class Solver
  def factorial(num)
    return 1 if num == 1

    n * factorial(num - 1)
  end

  def reverse(str)
    str.reverse
  end

  def fizzbuzz(num)
    str = '1'
    i = 2
    while i <= num
      str += if (i % 15).zero?
               ', fizzbuzz'
             elsif (i % 3).zero?
               ', fizz'
             elsif (i % 5).zero?
               ', buzz'
             else
               ", #{i}"
             end
      i += 1
    end
    str
  end
end
