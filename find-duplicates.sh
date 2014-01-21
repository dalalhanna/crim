#Displays duplicate entries in column 2 of a csv file. 
#Part 1 removes the word Species, which is the column name; 
#Part 2 shows that your code is delimited by commas and that you are retrieving the 2 element, delimited by commas
#Part 3 sorts WHAT?
#part 4
#Part 5: Removes anything in the file with a 1 
grep -v Species $1 | cut -d , -f 2 | sort | uniq -c | grep -v 1 
 
