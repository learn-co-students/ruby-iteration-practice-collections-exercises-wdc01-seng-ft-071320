array = [7,3,1,5]
def sort_array_asc(array)
    array.sort  {|a,b|a <=> b}
    end 

def sort_array_desc(array)
        array.sort {|x,y| -(x <=> y)}
    end 

def sort_array_char_count(array)
    array.sort  {|a, b| a.length <=> b.length}
end 

def swap_elements(array)
    new_array = []
   new_array << array[0] 
   new_array << array[-1]
   new_array << array[1]
end

def reverse_array(array)
    array.reverse 
end

def kesha_maker(array)
    new_array = []
    x = array.each do |int|
        int[2] = "$"
        new_array << x
    end
end

def find_a(array)
    array.find_all do |element|
        element[0] == "a"
    end
end

def sum_array(array)
    array.inject  {|sum, n| sum + n }
end 

def add_s(array)
    array.collect do |word|
        if array[1] == word
          word
        else
          word + "s"
        end
      end
    end 

    

