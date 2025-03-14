typeof(-32)
typeof(1.2)

# 32 bit is fast but less precise
# 64 bit is slow but precise

example:: Float32 = 1.2

typeof(example)

0.1 + 0.2 
# see its not that acurate because computer use binary only
1/3
typeof(1/3)
typeof(1//3)
pi
typeof(pi)
round(pi, digits = 5)

#Julia ignore _ in numbers 

1000 === 1_000
sqrt(4)

div(4,2)
div(5,2)
# no remainder in division 
