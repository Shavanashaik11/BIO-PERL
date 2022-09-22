open(DATA1, "<Amino1.txt");

open(DATA2, ">Amino2.txt");

while(<DATA1>) {
   print DATA2 $_;
}
close( DATA1 );
close( DATA2 );