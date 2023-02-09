module Blocks

export
    run_code,
    block_if, 
    block_else, 
    block_elseif, 
    block_define,
    block_fun,
    block_expr,
    block_while,
    block_for,

    read_xlsx,
    read_csv

function run_code(code_str)
    eval(Meta.parse(code_str))
end

include("common/block_if.jl")
include("common/block_var.jl")
include("common/block_fun.jl")
include("common/block_expr.jl")
include("common/block_loop.jl")

include("reader/csv_reader.jl")
include("reader/xlsx_reader.jl")
include("reader/sql_reader.jl")

end
