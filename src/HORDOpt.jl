module HORDOpt

using LinearAlgebra
using Random
using Printf

include("parameter_utils.jl")
include("hyperparameter_search.jl")

export runHORDopt_trials, run_HORDopt, convert_params, makepconvert

end # module
