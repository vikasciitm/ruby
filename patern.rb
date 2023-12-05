class Vikas
    def first
      print "Enter number of n:"
      n=gets.to_i
      for i in 1..n
          for j in 1..i
              print "*"
          end
          print "\n"
      end
    end
    def second
          print "Enter number of n:"
          n=gets.to_i
          for i in 1..n do
              for j in 1..n do
                  print "*"
              end
              n-=1
              print "\n"
          end
      end
  end
  obj1=Vikas.new
  cho=0
  
  loop do
      print "Enter number of cho:"
      cho=gets.to_i
      case cho
      when 1
          obj1.first
      when 0
          break
      when 2
          obj1.second
      else
      end
  end
  
  
  
  
  # a=gets.to_i
  # b=gets.to_i
  # puts "sum of #{a}+#{b} :#{a+b}"
  