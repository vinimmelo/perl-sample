#!/urs/bin/perl
use strict;
use warnings;
use autodie;
use 5.26.0;

say "$_" for 1..10;

for (1 .. 10) {
  say "#$_";
}

while (<>) {
  chomp;
  say scalar reverse;
}
