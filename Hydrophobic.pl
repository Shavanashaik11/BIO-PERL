$Protein = join "", qw(AIKLVHGSCTWVMMMHLLLKIIYFWW);
print $Protein;
$hydrophobic = ($Protein =~tr/GAVLIPFMWC//);
$percentage = 100* ($hydrophobic / length($Protein));
print "\nThe percentage of hydrophobic amino acid in the sequence is : $percentage\n";
exit;