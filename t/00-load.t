#!perl -T
use 5.006;
use strict;
use warnings FATAL => 'all';
use Test::More;

plan tests => 1;

BEGIN {
    use_ok( 'unref' ) || print "Bail out!\n";
}

diag( "Testing unref $unref::VERSION, Perl $], $^X" );
