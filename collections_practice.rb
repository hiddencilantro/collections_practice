def sort_array_asc(integers)
    integers.sort
end

def sort_array_desc(integers)
    integers.sort.reverse
end

def sort_array_char_count(strings)
    strings.sort_by{|string| string.length}
end

def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    array #
end

def reverse_array(integers)
    integers.reverse
end

def kesha_maker(strings)
    new_array = []
    strings.each do |string|
        new_array << string.split("").map{|char| char == string[2] ? "$" : char}.join("")
    end
    new_array
end

def find_a(array)
    array.select{|string| string.start_with?("a")}
end

def sum_array(integers)
    integers.inject(:+)
end

def add_s(array)
    array.each_with_index.collect do |word, index|
        if index == 1
            word
        else
            word << "s"
        end
    end
end
