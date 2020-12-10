arr = [6, 5, 3, 1, 8, 7, 2, 4]

def bubble_sort(arr)
	arr.each_index do |j|
		arr.each_index do |i|
			break if i == arr.length-1;
			curr_value = arr[i]
			next_value = arr[i+1]
			if curr_value > next_value
				arr[i] = next_value
				arr[i + 1] = curr_value
			end
		end
	end
	p arr
	arr
end

bubble_sort(arr)



