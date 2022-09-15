class Solver
  def factorial(n_fact)
    n = n_fact.to_i
    if n.negative?
      'error: no negative argument accepted'
    elsif n.zero?
      1
    else
      n * factorial(n - 1)
    end
  end

  def reverse(str)
    str.reverse
  end

  def fizzbuzz(n_fizzbuzz)
    n = n_fizzbuzz.to_i
    if (n % 3).zero? && (n % 5).zero?
      'fizzbuzz'
    elsif (n % 3).zero?
      'fizz'
    elsif (n % 5).zero?
      'buzz'
    else
      n
    end
  end

  def exit_from_app
    exit!
  end

  def menu
    puts "\n" * 2
    puts "Welcome to the Factorial-Reverse-Fizzbuzz app!!!\n"
    puts 'Please, select which method you wnat use (type number):'
    puts '1) Factorial'
    puts '2) Reverse'
    puts '3) Fizzbuzz'
    puts '4) Exit from the app'
    options
  end

  def options
    opc = gets.chomp
    case opc
    when '1'
      puts 'Please input the number you want evaluate factorial on:'
      input = gets.chomp
      puts "The factorial of #{input} is: #{factorial(input)}"
      menu
    when '2'
      puts 'Please input the string you want reverse:'
      input = gets.chomp
      puts "The reverse of #{input} is: #{input.reverse}"
      menu
    when '3'
      puts 'Please input the number you want apply fizzbuzz method on:'
      input = gets.chomp
      puts "The fizzbuzz of #{input} is: #{fizzbuzz(input)}"
      menu
    else
      exit_from_app
    end
  end
end
