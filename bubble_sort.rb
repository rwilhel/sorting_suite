class BubbleSort
  def bubble_sort array
      n = array.length
  loop do 
      swapped = false

      (n-1).times do |i|
      if array[i] > array [i+1]
        array[i], array[i+1] = array[i+1], array[i]
      swapped = true
      end
  do
  
  break if not swapped 
end

  array

end

a = ["d", "b", "a", "c"]
p bubble_sort(a)

