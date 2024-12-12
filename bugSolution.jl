```julia
function my_function(x)
  if typeof(x) <: Number
    if x > 0
      return x^2
    else
      return -x
    end
  else
    return "Error: Input must be a number"
  end
end

println(my_function(5))
println(my_function(-3))
println(my_function("hello"))
```