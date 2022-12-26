"# list unpack

let list = ['path/to/file', 40, 5]

let file = list[0]
let lnum = list[1]
let col = list[2]

unlet file
unlet lnum
unlet col

let [file, lnum, col] = list

echo file
echo lnum
echo col

