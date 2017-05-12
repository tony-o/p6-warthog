#!/usr/bin/env perl6

use JSON::Fast;
use Test;
use lib 'lib';
use Parse;
use Data::Dump;

my $json-str = 't/data/one.json'.IO.slurp;
my %one = from-json $json-str;

my $x = parse(%one);

say Dump $x;

#vim:syntax=perl6
