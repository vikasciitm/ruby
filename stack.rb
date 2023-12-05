print "Enter yor stack lenght:"
n=gets.to_i
stack=[]
top=-1
while 1
    puts "**********************************"
    print "\npush=1\npop=2\ndisplay=3\nexit=4\nEnter your cho:"
    cho=gets.to_i
    if cho==1
        puts "**********************************"
        if top==n-1
            puts "stack is full"
        else
            print "Enter your new value::"
            stack.push(gets.to_i)
            top+=1
        end
    elsif cho==2
        puts "**********************************"
        if top==-1
            puts "stack is empty"
        else
            puts "value=#{stack[top]}"
            stack.pop()
            top-=1
        end
    elsif cho==3
        puts "**********************************"
        if top==-1
            puts "stack is empty"
        else
            puts stack
        end
    elsif cho==4
        puts "**********************************"
        break
    else
        puts "your cho wrong:"
    end
end
