# setup paths -
const _ROOT = pwd();

# download external packages
import Pkg; Pkg.activate("."); Pkg.instantiate(); Pkg.update()

# load external packages -
using VLDecisionsPackage 
using VLDecisionsPackage
using CSV
using DataFrames
using ForwardDiff
using PrettyTables
using Plots
using Colors
using Distributions
using JLD2
using FileIO
using Statistics
using LinearAlgebra
using MathOptInterface
using DataStructures
using Flux

# load my color palette -
colors = Dict{Int,RGB}();
colors[1] = colorant"#0077BB"
colors[2] = colorant"#88CCEE"
colors[3] = colorant"#EE7733"
colors[4] = colorant"#CC3311"

# load my codes -
include(joinpath(_PATH_TO_SRC, "Compute.jl"));
include(joinpath(_PATH_TO_SRC, "Files.jl"));
include(joinpath(_PATH_TO_SRC, "Indifference.jl"));
include(joinpath(_PATH_TO_SRC, "Budget.jl"));
