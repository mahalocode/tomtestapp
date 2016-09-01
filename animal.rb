class Animal
	def eat
		puts "om nom nom nom"
   end
  end
#DRY do not repeat yourself code.
  
class Dog < Animal
	def bark
		puts "woof"
   end
  end

  class Cat < Animal
  	def meow
  		puts "meow"
  end
end

  class Duck < Animal
  	def quack
  		puts "quack!"
  end
end

class Goldenretriever < Dog
	def fetch
		puts "go fetch"
 end
end 

class Poodles < Dog
	def fetch
		puts "fetch buddy!"
	end
end

animal = Animal.new
#animal.eat

dog = Dog.new


cat = Cat.new
#cat.eat
#cat.meow

duck = Duck.new
#duck.eat
#duck.quack

gr = Goldenretriever.new
#gr.eat
#gr.bark
#gr.fetch

poodles = Poodles.new
#poodles.eat
#poodles.bark
#poodles.fetch

puts is_a? ?  dog
#is_a? Asking a specific object and if that object is it type. Is this thing a certain type
#and if that type has an history.