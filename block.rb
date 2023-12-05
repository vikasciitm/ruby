def test
    puts "firs line 1"
    yield 34,45
    yield 23
    puts "secon line 2"
    yield 89
end

test{ |i,j| puts "vikas #{i} #{j}"
}

BEGIN{
    puts "hello world!"
}
END{
    puts "thank you"
}

name="saini"
puts "vikas #{name}"