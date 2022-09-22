my @genes = qw(xgene1 agene2 mgene3 zgene4 cgene5);
print "Enter the gene name: ";
my $query = <STDIN>;
chomp $query;
my $foundflG = 0;
foreach (@genes)
{
print $_, "\n";
if(/^$query$/)
{
print "Gene $query is known!\n";
$foundflag = 1;
last;
}
}
unless($foundflag)
{
print "Gene $query is not known!\n";
}
exit; 