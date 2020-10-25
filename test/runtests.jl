using LibHello
using Test

@testset "greet" begin
    @test greet() == "hello, world"
end

@testset "get_array" begin
    @test get_array(5) == Int32[0,1,2,3,4]
end