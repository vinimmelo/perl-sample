#!/urs/bin/perl
use strict;
use warnings;
use autodie;
use 5.26.0;

$_ = 'Geison\n';
chomp;
say "'$_'";

$_ = 'My name is Paquito';
say if /My name is/;

s/Paquito/Paquitinha/;

tr/A-Z/a-z/;
say;
