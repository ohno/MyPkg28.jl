using MyPkg28
using Test

@testset "MyPkg28.jl" begin
    @test MyPkg28.hello() == "Hello, World!"
end
