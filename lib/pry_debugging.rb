def plus_two(num)
	num = num + 2
	return num
=begin In this debugging problem, the plus_two method definition ended with the variable num on line 4 and therefore returned 3 instead of the expected value of 5.
 I used binding.pry to debug the code. I ended up adding a return value to num and changed line 2 from num = 2 to num = num + 2 =end
end
