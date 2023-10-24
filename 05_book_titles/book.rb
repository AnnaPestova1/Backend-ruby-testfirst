 class Book
   attr_accessor :title
   def title= (str)
    string = ""
     str.split(" ").each_with_index do |word, index| 
    if index == 0
      string +=word.capitalize+" "
    elsif word == "and" || word == "the" || word == "a" ||  word == "an" || word == "in" || word == "of"
         string+=word + " "
   else
      string +=word.capitalize+" "
   end
end
    @title = string.strip
   end
 end

