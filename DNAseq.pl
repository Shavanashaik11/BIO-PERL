print" The nucleotide sequence: \n";
my $seq= <STDIN>;
chomp $seq;
if($seq =~ tr/ATGC//)
{
print" It is DNA nucleotide\n";
}
else
{
print" It is not DNA nucleotide\n";
}
exit;