# Your code here!

def greet_programmer 
    #puts "Hello, #{name}!"
    puts "Hello, programmer!"
end

def greet (name)
   puts "Hello, #{name}!"
end

def greet_with_default (name="programmer")
    puts "greet_with_default: Hello, #{name}!"
end



def add (a, b)
    a + b
end

def halve(a)
    return nil unless a.class == Integer
    a / 2
end

