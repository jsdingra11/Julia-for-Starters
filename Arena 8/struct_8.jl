# you can make a custum data structure 

#declare struct 
mutable struct Astro
    name:: String 
    age:: Integer
    affilation::String
end

# create a struct instance 

struc = Astro(
    "Singh",
    18,
    "IUCAA"
)

typeof(struc)

# acess the struc 
struc.name
struc.age
struc.affilation

# mutate struct field value 
struc.name = "Jashan"

#but cant add new element 
struc.email = "astrodingra@gmail.com"