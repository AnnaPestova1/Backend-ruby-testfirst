#write your code here

def translate(str)
    string = ""
str.split(" ").each do |word| 
    if word[0] =~ /[aeiou]/
        string += word+"ay"+" "
    else
        tempString=""
        while word[0] =~ /[^aeiou]/  do
            if word[0] == "q" && word[1]=="u"
             cons = word.slice!(0,2)  
            else 
                cons = word.slice!(0)
            end
            puts cons
        tempString = word + cons 
        word = tempString
        tempString += "ay"+" "
       
        end
         string+=tempString
    end
end
   return string.strip
end
