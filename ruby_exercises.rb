#1
arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
arr.each{|a| puts a}

#2
arr.each{|a| puts a if a > 5}

#3
arr.select{|a| a.odd?}

#4
arr << 11
arr.unshift(0)

#5
arr.pop
arr << 3

#6
arr.uniq

#7
#hash contain key value pairs which cannot repeat
#array maintain order, hashes do not

#8
#1.8
{:name => 'bob'}
#1.9
{name: 'bob'}

#9
h = {a:1, b:2, c:3, d:4}
h[:b]

#10
h[:e] = 5

#11
h.delete_if{|k, v| v < 3.5}

#12
#yes
#array in hash
{a: [1, 2, 3], b: "hi there", c: 4}
#hash in array
[{a:1, b:2}, {c:3, d:4}, {e:5, f:6}]

#13 
#railsapi.com with just ruby because I can use it offline
