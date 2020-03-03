# I don't know if it was suppose to work out like this,
# but the same code seemed to work for Tasks 2-4.




Task 1
...
Using the 'sort' command, I placed the random words
into an alphabetical arrangement.

james@pop-os:~/courses/csc221/hw3/part2$ sort shuffled-words.txt
...





Task 2
...

1. sorted the file with 'sort'
2. then 'uniq -c' to filter the words into their categories.
3. sorted by number in reverse by using 'sort -nr'
4. used 'head' to output the first 10 lines into 
'common-words.txt'
5. 'cat' shows the output, which gets piped into the 
.txt file


james@pop-os:~/courses/csc221/hw3/part2$ cat rand-words.txt | sort | uniq -c | sort -nr | head > common-words.txt
...





Task 3
...

1. Command used for  'TASK 2'  works exactly the same for
'TASK 3'  in this scenario

cat rand-numbers.txt | sort | uniq -c | sort -nr | head > common-numbers.txt
...





Task 4
...


1. AGAIN, same line of code works for Tasks 2-4

james@pop-os:~/courses/csc221/hw3/part2$ cat rand-numbers-2.txt | sort | uniq -c | sort -nr | head > common-2.txt
...



Task 5
...
I couldn't understand how to cut the specific columns from each other.
...



