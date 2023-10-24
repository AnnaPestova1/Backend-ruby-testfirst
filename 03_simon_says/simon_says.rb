#write your code here

def echo(str)
 str
end

def shout (str)
    str.upcase
end

def repeat(str, num=nil)
    if num != nil
       rep= (str+" ")*(num-1)+str
    else
       rep = str+" "+str
    return rep
    end
 end 

 def start_of_word(str, num)
  str[0..num-1]
 end

 def first_word(str)
    str.split(" ")[0]
 end

 def titleize(str)
    string = ""
   str.split(" ").each_with_index do |word, index| 
    if index == 0
      #   string += word[0].upcase + word[1, word.length-1]+" "
      string +=word.capitalize+" "
    elsif word == "and" || word == "the" || word == "over"
         string+=word + " "
   else
      #   string += word[0].upcase + word[1, word.length-1]+" "
      string +=word.capitalize+" "
    end
   end
   return string.strip
 end