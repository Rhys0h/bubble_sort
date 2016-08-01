def bubble_sort(array)
	counter = array.length
	 array.each do
	 	puts "#{counter} iterations to go"
		i = 0
		counter.times do
		 	if (array[i] <=> array[i+1]) == 1
		 		array[i], array[i+1] = array[i+1], array[i]
			end
			i+=1
		 	p array
		end
		counter-=1
	end
end

bubble_sort([1,9,2,8,3,6,3])