class Person
	def initialize(name, age)
		@name = name
		@age = age
		@nickname = name[0,4]
	end

	def nickname
		return @nickname
	end

 	def birth_year
    	curr = Time.now.year
    	curr - @age.to_i 
  	end

  	def introduce
  	  "Hello, My name is " + @name.to_s + " and I am " + @age.to_s + " years old"
  	end

end