
require"pry"

def sort_array_asc(array)

    array.sort do |a, b|
        a <=> b
    end
end

def sort_array_desc(array)
    array.sort do |a, b|
        b <=> a
    end
end

def sort_array_char_count(array)

    array.sort do |a, b|
        # binding.pry
        a.length <=> b.length
    end
end

def swap_elements(array)
    swap = array[1];
    array[1] = array[2]
    array[2] = swap
    array

end

# Try building a method swap_elements_from_to that takes 
# in three arguments, array, index, destination_index, that will allow you
#  to specify the index of the element you would like to move to a new index. So:

def reverse_array(array)
    array.reverse do |num|
        array
end
end

# def kesha_maker(array)
#     array.each do |num|
#         array.gsub(array[2..],"$")
#         array
# end
# end

def kesha_maker(array)
    array.each do |element|
        element[2] = "$"
end
end




def find_a(array)
    array.select do |word|
        word.start_with?("a")
 end
end



def sum_array(array)
    array.sum
end

def add_s(array)
    array.each_with_index.collect do |element, index|
        if index == 1
            element
        else element[element.length] = "s"
            element
        end
    end
end