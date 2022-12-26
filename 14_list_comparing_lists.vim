"# list comparison

echo '1' == 1
echo 'hello' == 0

echo ['1'] == [1]

let list1 = [1,2,3]
let list2 = ["1",2,3]
echo list2 == list1
let list2 = [1,2,3]
echo list2 == list1

let simple = ['hello', 'salam']
let capital = ['Hello', 'Salam']
echo simple == capital
echo simple ==? capital

