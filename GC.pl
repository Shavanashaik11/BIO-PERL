$DNA = join "", qw(ATGAAGATCCGCGTCGAGCGTGA);
print $DNA;
$base = ($DNA =~ tr/GC//);
$percentage = 100* ($base / length($DNA));
print "\nThe percentage of Guanosine and Cytosine in the sequence is : $percentage %\n";
exit;