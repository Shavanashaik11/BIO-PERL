$dna="AAAAATTTTTTA";
$position1=2;
$position2=6;
$base1=substr($dna,$position1,2);
$base2=substr($dna,$position2,2);
substr($dna,$position1,2)=$base2;
substr($dna,$position2,2)=$base1;
print"$dna"





