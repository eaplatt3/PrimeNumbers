use strict;
use warnings; 

# Variables 
my $nums = 0;

print "\n";
print "The Prime Numbers From 1-1000";
print "\n";

while($nums != 1000){
	$nums++;
	if($nums % 2 == 0){
		printf ("%03d", $nums);
		print "\n";
	}
}
print "\n";
