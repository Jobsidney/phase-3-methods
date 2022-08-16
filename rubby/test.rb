def greet_programmer
    puts "Hello, programmer!"
end

def greet(name)
    puts "Hello, #{name}!"
end
def greet_with_default(name)
    if name==nil
        "Hello, programmer!"
    else
        puts "Hello, #{name}!"
end

def add(num1,num2)
    num1 + num2
end
def halve num1
    if num1.class!="String"
        nil
    else 
        num1/2
end


greet("Naureen")
greet("Jimmy")
greet_programmer()
add(2,5)
halve()
greet_with_default