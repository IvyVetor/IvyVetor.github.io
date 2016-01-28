def separate_comma(num)
  if num.to_s.length <= 3
    puts num
  else
    num = num.to_s
    new_num = ""
    counter = 0
      while counter < num.length
        if num.length % 3 == 0
          new_num = new_num + ","+ num[counter] + num[counter+1] + num[counter+2]
          puts new_num
          counter +=3
        elsif num.length % 3 == 1
          new_num = new_num + "," + num[counter] + num[counter+1]
          puts new_num
          counter +=2
        elsif num.length % 3 == 2
          new_num = new_num + "," + num[counter]
          puts new_num
          counter += 1
        elsif nil
          break
        end
        puts new_num
      end
  end
end

separate_comma(344358)