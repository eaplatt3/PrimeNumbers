####################################
# Earl Platt III
# 3/6/2019
# BCS 316 - Perl Programming
# Prime Number Sort
# Input - Static Numbers 1 - 1000
# Output - Display Sorted Prime
#          Numbers from 1 - 1000
####################################

use strict;
use warnings; 

# Variable 
my $nums = 0;

print "\n";
print "The Prime Numbers From 1-1000";
print "\n";

#Loop to sort prime numbers
while($nums != 1000){
	$nums++;
	if($nums % 2 == 0){
		printf ("%03d", $nums);
		print "\n";
	}
}

print "\n";
