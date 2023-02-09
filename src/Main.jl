using Blocks


eval(Meta.parse(block_var("a", "19")))
eval(Meta.parse(block_var("b", "10")))

eval(Meta.parse(block_var("c", "19")))
eval(Meta.parse(block_var("d", "10")))

if_sentence_inner = block_if(block_expr("a >b"), block_fun("print","hahaha111","ddd") * block_fun("print","hahaha222","ddd")) * block_else("""print("hello world1")""")

if_sentence = block_if("a > b", if_sentence_inner) * block_else("print(\"hello world\")")

eval(Meta.parse(if_sentence))

