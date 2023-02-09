module Blocks

export 
    block_if, 
    block_else, 
    block_elseif, 
    block_var,
    block_fun,
    block_expr,
    block_while,
    block_for

include("block_if.jl")
include("block_var.jl")
include("block_fun.jl")
include("block_expr.jl")
include("block_loop.jl")

end
