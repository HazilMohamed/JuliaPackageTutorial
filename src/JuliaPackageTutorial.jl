module JuliaPackageTutorial

greet() = print("Hello World!")

include("extra.jl")
export(my_f)

end # module
