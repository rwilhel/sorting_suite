class BubbleSort
  
  def sort(set)
    swapped = false
    n = set.length
    while swapped == false do
      swapped = true
      (n - 1).times do |i|
        if set[i] > set[i + 1]
         set[i], set[i + 1] = set[i + 1], set[i]
        swapped = false  
      end
     end
    end
    puts set
  end
end

letters = ["d", "b", "a", "c"]
sorter = BubbleSort.new
sorter.sort(letters)

