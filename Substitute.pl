$DNA = 'ACGGGAGGACGGGAAAATTACTACGGCATTAGC';
print "$DNA\n";
$RNA = $DNA;
$RNA =~s/T/U/g;
print"$RNA\n";
exit;