def bubble_sort(inputArray)

    size = (inputArray.length)
    exitLoop = false

    until exitLoop do
        # Exit the loop
        exitLoop = true

        (size - 1).times do |i|
            if inputArray[i] > inputArray[i+1]
                temp = inputArray[i]
                inputArray[i] = inputArray[i+1]
                inputArray[i+1] = temp
                
                # Do not exit the loop if the array isn't fully sorted
                exitLoop = false
            end
        end
    end
    return inputArray
end

bubble_sort([4,3,78,2,0,2])