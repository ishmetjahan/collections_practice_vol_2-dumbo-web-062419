# your code goes here
def begins_with_r (arr)
  if arr.any? do |i|
    i[0] != "r"
  end
  return false 
else 
  return true 
end 
end 
#
#
#
def contain_a (arr)
  arr.select do |i|
    i.include? "a"
  end
end
#
#
#
def first_wa (arr)
  arr.find do |i|
    i.slice(0) == "w" && i.slice(1,1) == "a"
  end
end
#
#
#
def remove_non_strings (arr)
  arr.delete_if do |i|
    i.class != String
  end
end
#
#
#
def count_elements (arr)
  arr.each do |ele|
    name= ele[:name]
    ele[:count] = 0 
    arr.each do |bash|
      if bash[:name] == name
        ele[:count]+=1 
      end
    end
  end
  arr.uniq 
  #.uniq to remove duplicates
end
#
#
#
def merge_data (key, data)
   final = []
  #iteratre first array
  keys.each do |key|
    #iterate second array
    data.each do |datum, v|
      #datum["blake"].each do |k, v|
      datum[key[:first_name]].each do |key, value|
        final << key
      end
    end
  end

  final
end
#
#
#
def find_cool (arr)
 arr.each do |i|
    i.each do |key, val|
      if info[key] == "cool"
        return i
      end
    end
  end 
end
#
#
#
def organize_schools 
end 

#
#
#
def merge_data ()
  
end
#
#
#
#