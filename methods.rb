# Your code here!
def greet_programmer
    puts "Hello, programmer!"
end
greet_programmer

def greet (name)
    puts "Hello, #{name}!"
end
greet ("Chacha")

def greet_with_default(name="programmer")
    puts "Hello, #{name}!"
end
greet_with_default("darling")

def add(num1, num2)
    return  num1 + num2
end
puts add(1, 1)

def halve(number)
    if number.class != Integer
        puts "please provide a number"
        return nil
    end
    number / 2
end
puts halve("seven")
