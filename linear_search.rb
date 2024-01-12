def linear_search(array, target)
    array.each_with_index do |element, index|
        return index if element == target
    end
    return -1
end

# exemplo de uso:

arr = [2, 7, 10, 18, 22]
target_value = 11
result = linear_search(arr, target_value)
if result != -1
    puts "O elemento #{target_value} foi encontrado no índice #{result}"
else
    puts "O elemento #{target_value} não foi encontrado."
end


