using JuliaPackageTutorial
using Test

@testset "JuliaPackageTutorial.jl" begin
    #2x+3y
    @test JuliaPackageTutorial.my_f(2,1) == 7
    @test JuliaPackageTutorial.my_f(3,3) == 15
end

@testset "Derivative Test" begin
    @test JuliaPackageTutorial.derivative_of_my_f(2,1) == 2
end
