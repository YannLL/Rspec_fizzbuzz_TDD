class Fizzbuzz

  def divisible_by_three? num

    # num % 3 == 0

    (num % 3).zero?

  end

  def divisible_by_five? num

    # num % 5 == 0

    (num % 5).zero?

  end

  def divisible_by? num1,num2
    (num1 % num2).zero?
  end

  def fbloop
    i = 0
    loop do


      i += 1
      puts i

      if num1 % 15 == 0
        puts 'Fizzbuzz'
      end

      if i == 100
        break
      end
    end
  end

end
