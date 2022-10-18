# Your code here!
def greet_Programmer()
   puts 'hello,programmer!'
end

def greet(name)
    puts "Hi there, #{name}!"
  end

def say_hi(name = "programmer")
  puts "Hi there, #{name}!"
end

def add(num1, num2)
    num1 + num2
  end
  

  def halve num
    if num.class != Integer
        return nil
    end
    num/2
end