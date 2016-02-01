def sentence_maker(array)
  if array == []
    return nil
  else
    count = 1
    sentence = String.new
    while count < (array.length)
      sentence = sentence + " " + array[count].to_s
      count+=1
    end
  puts sentence.capitalize + "."
  end
end



=begin
def total(array)
  sum=0
  array.each{|x| sum+=x}
  return sum
end
=end