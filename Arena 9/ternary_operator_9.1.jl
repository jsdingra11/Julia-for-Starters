# a(true) ? b : c(false) syntax 
#conditions
x,y =1,2 
x,y = y,x
x=y

#tasks

t1() = println("$x>$y")
t2() = println("$x<$y")
t3() = println("$x=$y")

# ternary opertaion
x > y ? t1() : (x<y ? t2() : t3())