def oxford_comma(array)
    if array.length == 1
        array[0]
    elsif  array.length == 2
        array.join(" and ")
    else
        x = array.length - 2
        array[0..x].join(", ") + ", and " + array[-1]
    end
end