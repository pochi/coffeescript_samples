array = [1,2,3]

result = (num+1 for num in array when num is 2)
another_result = (num+1 for num in array when num > 2)
console.log result
console.log another_result