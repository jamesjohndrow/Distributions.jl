using Distributions
using Stats
using Base.Test

my_tests = ["test/distributions.jl", 
            "test/utils.jl",
            "test/fit.jl",
            "test/truncate.jl",
            "test/univariate.jl",
            "test/multivariate.jl",
            "test/matrix.jl"]

println("Running tests:")

for my_test in my_tests
    println(" * $(my_test)")
    include(my_test)
end
