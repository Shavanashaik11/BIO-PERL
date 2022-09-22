open (FILE, '<', "Amino1.txt") or die "could not open the log file\n";
print <FILE>;
close (FILE);
open (FILE, '<', "Amino2.txt") or die "could not open the log file\n";
print <FILE>;
close (FILE);