def oxford_comma(array)
    if array.length == 1
        array.pop()
    elsif array.length == 2
        array.join(" and ")
    elsif array.length >= 3
        arr = array.pop()
        array.join(", ") + ", and " + arr
    else
        puts "Hey! this is not captured!"
    end

end
