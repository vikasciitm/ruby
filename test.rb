class Hello
    def sum(a,b)
        return a+b
    end
    def sub(a,b)
        return a-b
    end
    def mul(a,b)
        return a*b
    end
end
class Lock < Hello
    def div(a,b)
        return a/b
    end
end

he=Hello.new
puts he.div(14,5)