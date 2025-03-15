# contruct dictionary 
# dict is more flexible and large data capacity
dict = Dict(
    "name" => :Jashan,
    :age => 18,
    "affilation" => :IUCAA,
    100 => "marks"
)

# dict cant be sort 
sort(dict)

# access value name[key]
dict["name"], dict[:age]

# change the element
dict["name"] = :Singh
dict

# add element
dict[:email]="astrodingra@gmail.com"
dict

#remove element 
pop!(dict,100)
dict