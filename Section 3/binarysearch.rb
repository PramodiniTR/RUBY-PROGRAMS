arr_size = 1000
r = Random.new

search_arr = Array.new(arr_size) do
  r.rand(arr_size)
end.sort

search_num = r.rand(arr_size)

def binary_search_iter(arr, el)
  max = arr.length - 1
  min = 0

  while min <= max 
    mid = (min + max) / 2
    if arr[mid] == el
      return mid
    elsif arr[mid] > el 
      max = mid - 1
    else 
      min = mid + 1
    end
  end

  return nil
end

puts "Looking for #{search_num}"
puts

puts "Ruby #index O(n)"
resi = search_arr.index(search_num)
puts resi.nil? ? "Could not find #{search_num}" : "Found #{search_arr[resi]} at index #{resi}"

puts

puts "Binary Search Iterative O(lg(n))"
resbi = binary_search_iter(search_arr, search_num)
puts resbi.nil? ? "Could not find #{search_num}" : "Found #{search_arr[resbi]} at index #{resbi}"
