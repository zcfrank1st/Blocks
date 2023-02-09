function block_if(cond, body)
    return """
    if $cond
        $body
    """
end

function block_else(body)
    return """
    else
        $body
    end
    """
end

function block_elseif(cond, body)
    return """
    elseif $cond
        $body
    """
end