module AxisArrays

using Base: tail
using RangeArrays, Iterators, IntervalSets, Compat
using Compat.view

export AxisArray, Axis, axisnames, axisvalues, axisdim, axes, atindex

# From IntervalSets:
export ClosedInterval, ..
Base.@deprecate_binding Interval ClosedInterval

include("core.jl")
include("intervals.jl")
include("search.jl")
include("indexing.jl")
include("sortedvector.jl")
include("combine.jl")

end
