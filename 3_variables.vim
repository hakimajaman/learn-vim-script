"# variables

let number = 100
echo number
" isExists ? true
echo exists('number')

" need to re-declare with let, you cannot just call the variable if want to
" re-assign
let number = number + 5
echo number

" isExists ? false
echo exists('number2')

echo "  "

" you can set the textwidth, use   set textwidth=80
echo &textwidth

