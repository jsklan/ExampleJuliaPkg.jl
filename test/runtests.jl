using ExampleJuliaPkg
using Test

@testset "ExampleJuliaPkg.jl" begin
    @test YourPackageName.greet_your_package_name() == "Hello YourPackageName!"
    @test YourPackageName.greet_your_package_name() != "Hello world!"
end