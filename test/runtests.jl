using JuliaPackageTutorial
using Test

@testset "JuliaPackageTutorial.jl" begin
    #2x+3y
    @test my_f(2,1) == 7
    @test my_f(3,3) == 15
end
