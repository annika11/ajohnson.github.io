#Accepts 2 Arguments
def pizzas (type1, type2)
	puts "I love #{type1} and #{type2} pizza"
end
puts pizzas ("Cheese", "Pepperoni")
 
 #end 
 pizzas("Cheese", "Pepperoni").upcase 



 #Accepts Two Arguements
def pizzas (type1, type2)
puts "I love #{type1} and #{type2} pizza."
end
pizzas("cheese", "spinach")

def say_hello(name1, name2)
return "Hello #{name1.upcase} and #{name2.upcase}"
end
puts say_hello("liza", "annika")

def say_hello(name1, name2)
return "Hello #{name1} and #{name2}"
end
puts say_hello("liza", "annika").upcase