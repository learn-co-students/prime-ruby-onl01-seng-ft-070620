
def prime?(num)
    range = (2..num).to_a
    count = range.select {|int|
        num % int == 0
    }

    if count.length > 1 || num < 2
        false
    else
        true
    end
end