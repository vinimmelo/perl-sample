#!/urs/bin/perl
use strict;
use warnings;
use autodie;

use Path::Tiny;

my $dir = path('foo', 'bar');

my $iter = $dir->iterator;

while(my $file = $iter->()) {

  next if $file->is_dir();

  print "$file\n";
}
