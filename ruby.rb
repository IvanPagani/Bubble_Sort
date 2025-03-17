def bubble_sort(inputArray)

    size = inputArray.length
    exitLoop = false

    until exitLoop do
        # Exit the loop
        exitLoop = true

        (size-1).times do |i|
            if inputArray[i] > inputArray[i+1]

                temp = inputArray[i]
                inputArray[i] = inputArray[i+1]
                inputArray[i+1] = temp

                exitLoop = false
            end
        end
        p inputArray
        # Ignore items swapped to the end of the array
        size -= 1
    end
    return inputArray
end

bubble_sort([6,5,3,1,8,7,2,4])