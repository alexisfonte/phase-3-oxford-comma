require 'pry'
def oxford_comma(array)
    x = array.length
    if x == 1
        array.join
    elsif x == 2
        array.join(" and ")
    else 
        last = array.pop
        array << "and #{last}"
        array.join(", ") 
    end
end

oxford_comma(["fiddleheads", "okra", "kohlrabi"])