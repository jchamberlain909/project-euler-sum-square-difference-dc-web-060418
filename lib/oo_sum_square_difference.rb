# Implement your object-oriented solution here!
class SumSquareDifference
    attr_accessor :num, :difference
  
    def initialize(num)
      @num = num
    end

    def difference
        square_of_sum(num) - sum_of_squares(num)
    end
  
    def sum_of_squares(num)
      sum = 0
      (1..num).each do |i|
        sum += (i**2)
      end
      sum
    end
  
    def square_of_sum(num)
      sum = 0
      (1..num).each do |i|
        sum += i
      end
      sum**2
    end
  
    
end