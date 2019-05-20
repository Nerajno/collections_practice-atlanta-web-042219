require 'pry'

def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
    sort_array_asc(arr).reverse
end

def sort_array_char_count(arr)
  arr.sort_by{|char|char.length}
end

def swap_elements(arr)
    arr[1],arr[2] = arr[2],arr[1]
    arr
end 

def reverse_array(arr)
    arr.reverse
end

def kesha_maker(arr)
    arr.each{|item|item[2]="$"}
end

def find_a(arr)
    arr.select { |item| item.start_with?('a') }
  end

def sum_array(arr)
    #  arr.reduce(0){ |sum, num| sum + num}
    arr.sum
end

def add_s(arr)
    arr.each_with_index.collect do |element, index| 
        if element == "feet"
           element = element
        else
         element+"s" 
        end
    end
end