```julia
function my_function(x)
  if x > 0
    return x^2
  else
    return -x
  end
end

println(my_function(5))
println(my_function(-3))

#This function works as expected, but if we change the type of x to be a string
#it will throw an error. This is because the ^ operator is not defined for strings.
println(my_function("hello"))
```