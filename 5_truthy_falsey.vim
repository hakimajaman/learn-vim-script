"# truthy falsey

let number = 2
let is_positive = number > 0
echo is_positive

let output = ""

" every number is true except 0
" every string is false except you put the number in front of the string
" ex: 2Hello_wrold
let is_true = 4

if is_true
	let output = "true"
else
	let output = "false"
endif

echo output


