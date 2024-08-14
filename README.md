
1) Unzip the folder: 2024201027.zip

2) Extract and store the folder 2024201027 in some directory of your desire

3) Open the shell of your PC

4) change directory to 2024201027 (ex: $ cd AbsolutePath/2024201027)

5) the directory will have 5 files
	a) 2024201027_q1.sh
	b) 2024201027_q2.sh
	c) access.log
	d) power_levels.txt
	e) README.md

6) to run the solution for Question 1 run the command
 "$./2024201027_q1.sh"

7) verify the output

8) to run the solution for Question 2 run the command
 "$./2024201027_q2.sh"

9) verify the output


Logic used in Question 1:

first grep is used to get all the lines containing the word "POST"
then a pipeline operator "|" is used to pass the output of first grep to second grep
second grep is used to get all the lines containing "404" (didn't considered HTTP as it will be present in everyline )
then again using a pipeline
then printing the lines using awk (use of awk is optional, as second grep will only print all the lines but it will highlight the word "404" to avoid it I have used awk)


Logic used in Question 2:
first creating a array of all powerlevels present in the txt file. It is done using awk with separator as ',' and as we know power level is the last field I used NF
then creating a variable sum to store the sum of all the powers
using for loop to loop through the array and add the values
using echo to print the final sum

