"# list inspection

let numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9]

"echo len(numbers)

"echo max(numbers)

"echo min(numbers)

"echo count(numbers, 0)

"echo index(numbers, 10)

function! Contains(list, item) abort
	let index = index(a:list, a:item)
	echo index
	return index == -1 ? v:false : v:true
endfunc

echo Contains(numbers, 9)

