n=1
while 1 do
    if 0===n
        break;
    else
        print "\nEnter the firs number a:"
        a=gets.to_i
        print "Enter the second number b:"
        b=gets.to_i
        print "Enter the operation:"
        o=gets.chomp.to_s
        if o=='+'
            print "sum=",a+b
        elsif o=='-'
            print "sub=",a-b
        elsif o=='*'
            print "mul=",a*b
        elsif o=="/"
            print "div=",a/b
        else
            puts "your operation wrong"
        end
        print "\nEnter number of on=1 of=0:"
        n=gets.to_i
    end
end