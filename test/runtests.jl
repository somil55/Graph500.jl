using Graph500
using Base.Test

@testset begin
  include("kronecker_generator.jl")
  include("kernel_1.jl")
  include("kernel_2.jl")
  include("kernel_3.jl")
end
