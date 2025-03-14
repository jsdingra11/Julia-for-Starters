#arrays
# construct  colunm vector 

col_vector =[1,2,3]
typeof(col_vector)

# row vector 
row_vec = Float16[1 2 3]
# just like matlab no need to use comma
# also you may alter the datatype 
typeof(row_vec)

#=
indexing is either 0 based or 1 based 
Julia use 1 based indexing 
=#

col_vector[2]
col_vector[2]=20
col_vector
length(col_vector)

#sum func 
sum(col_vector)
sort(col_vector; rev= true) # decending order
col_vector # no change 

# to make permanent change:
sort!(col_vector; rev= true)
col_vector

# add new elements 
push!(col_vector,100)

# remove element 
pop!(col_vector)

# construct matrix

mat = [1 2 3; 4 5 6]
typeof(mat)

mat[2,3] #aij

# acces element using column major order 
mat[5] # zig zag 1 -> 4 -> 2 -> 5 -> 3 -> 6 

# multi_datatype matrix 

mult_mat = [
    1,1.2,1//3,π,
    'a',"Singh",[1 2 3]
]