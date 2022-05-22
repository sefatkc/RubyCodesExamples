#local variable example
username = "Sefa"
def get_username(username)
  username= "#{username}"
end

puts get_username("Mustafa")
puts username

# Variables that start with $ called global variables.
$days="Cumartesi"

def get_username_and_days(username)
  puts "Merhaba #{username}, bugün #{$days}"
end

get_username_and_days("sefa")


#Const variable and local variable
My_Const = 15
my_localvariable= 12

puts defined? My_Const
puts defined? my_localvariable



#parallel variable assignment
x,y,z = 37,55,05
puts x,y,z

