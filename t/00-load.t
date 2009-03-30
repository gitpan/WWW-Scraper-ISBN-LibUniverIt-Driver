#!perl -T

use Test::More tests => 1;

BEGIN {
	use_ok( 'WWW::Scraper::ISBN::LibUniverIt::Driver' );
}

diag( "Testing WWW::Scraper::ISBN::LibUniverIt::Driver $WWW::Scraper::ISBN::LibUniverIt::Driver::VERSION, Perl $], $^X" );
