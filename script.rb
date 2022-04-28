def bubble_sort(numbers)
  n = numbers.length - 2
  swapped = false
  n.times do
    swapped = false
    for i in 0..n do
      if numbers[i] > numbers[i+1]
        temp = numbers[i]
        numbers[i] = numbers[i+1]
        numbers[i+1] = temp
        swapped = true
      end
    end
    break unless swapped
    n -= 1
  end
  numbers
end