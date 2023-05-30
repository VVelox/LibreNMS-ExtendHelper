#!perl
use 5.006;
use strict;
use warnings;
use Test::More;

plan tests => 1;

BEGIN {
    use_ok( 'LibreNMS::ExtendHelper' ) || print "Bail out!\n";
}

diag( "Testing LibreNMS::ExtendHelper $LibreNMS::ExtendHelper::VERSION, Perl $], $^X" );
