use strict;
use warnings;

my @aa = qw(A B C D E F G H I K L M N P Q R S T V W X Y Z);

print "Pick an amino acid (use one-letter code): ";

my $pick = <STDIN>;

chomp $pick;

srand(time|$$);

my $guess = $aa[rand @aa];

until ($guess eq $pick) {

    print "I guessed $guess, but I was wrong :-(\n";

    $guess = $aa[rand @aa];
}
 

print "I guessed $guess, and I was RIGHT;>)\n";

exit;