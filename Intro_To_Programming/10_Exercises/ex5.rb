# Copy odd array elements to new array. Print output.
arr1 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

arr1.unshift(0).push(11)

# Remove "11", append "3"
arr1.delete(11) # or .pop()
arr1.push(3)  # or <<

p arr1