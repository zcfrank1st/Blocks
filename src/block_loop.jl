function block_while(cond, content)
    return """
    while $cond
        $content
    end
    """
end

function block_for(cond, content)
    return """
    for $cond
        $content
    end
    """
end