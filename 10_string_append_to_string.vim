"# string append prepend

let string = "hello"
" let string .= " world"
" echo string

" let string = join([string, "world"])
" echo string

let string = join([string, "world"], ",")
echo string

let thisString = "world"
let thisString = "hello" . thisString
echo thisString

