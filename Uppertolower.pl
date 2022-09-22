$dna='ATGC';
$dna=~tr\A-Z\a-z\;
print"$dna\n";
$dna='atgc';
$dna=~tr\a-z\A-Z\;
print"$dna\n";
exit