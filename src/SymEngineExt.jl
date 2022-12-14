__precompile__()


module SymEngineExt

using SymEngine



include("Type.jl")
include("String.jl")
include("Split.jl")
include("Product.jl")

export is_FunctionSymbol
export convert_to_String_dict
export convert_to_Basic_dict
export gen_sorted_str
export get_add_vector
export convert_to_array
export make_SP






###################
function __init__()
###################
  return nothing
end # function __init__

end # module SymEngineExt




