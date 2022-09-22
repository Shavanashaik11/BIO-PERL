$RNA = 'ACGGGAGGACGGGAAAAUUACUACGGCAUUAGC';
print "$RNA\n";
$DNA = $RNA;
$DNA =~s/U/T/g;
print"$DNA\n";
exit;