class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def nickname
    # YOUR IMPLEMENTATION HERE
    @name.byteslice(0, 4)
  end

  def birth_year
    # YOUR IMPLEMENTATION HERE
    2016 - @age.to_i
  end

  def introduction
    # YOUR IMPLEMENTATION HERE
    @name + ' ' + @age
  end

  def fib_number
    # YOUR IMPLMENTATION HERE
    fib(@age.to_i)
  end

  def fib(n)
    if n == 1 or n == 0
      return n
    else 
      return fib(n-1) + fib(n-2)
    end
  end
end
