require 'pry'

def sort_array_asc(array)
    array.sort
end

def sort_array_desc(array)
    array.sort.reverse
end

def sort_array_char_count(array)
    array.sort_by(&:length)
end 

def swap_elements(array)
    temp = array[2]
    array[2] = array[1]
    array[1] = temp
    array
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array) 
    array.each do |element|
        element[2] = '$'
    end
end

def find_a(array)
    array.select do |element|
        element[0].downcase == 'a'
    end
end 

def sum_array(array)
    total = 0
    array.map do |ele|
        total += ele
    end
    total
end

def add_s(array)
    newArray = []
    array.each.with_index do |value, index|
       if !(index == 1)
            value = value.split("").push("s").join("")
            newArray.push(value)
       else
            newArray.push(value)
       end
    end
    newArray
end