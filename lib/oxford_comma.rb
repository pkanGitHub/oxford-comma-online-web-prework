def oxford_comma(array)
   if array.length == 1
      #join method convers array's elements to string
      array.join
   elsif array.length == 2
      array.join(" and ")
   else
      #take the last element out of the array and save it for later
      lastStr = array.pop
      #join with "," and bring the last element back so we can do ", and" at the end
      array.join(", ") << ", and #{lastStr}"
      #return "#{array.join(", ")}, and #{lastStr}"
   end
end
