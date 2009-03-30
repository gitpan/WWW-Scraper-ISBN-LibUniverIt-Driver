use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'WWW::Scraper::ISBN::LibUniverIt::Driver',
    AUTHOR              => 'Marco Ghezzi <marcog@gmail.com>',
    VERSION_FROM        => 'lib/WWW/Scraper/ISBN/LibUniverIt/Driver.pm',
    ABSTRACT_FROM       => 'lib/WWW/Scraper/ISBN/LibUniverIt/Driver.pm',
    ($ExtUtils::MakeMaker::VERSION >= 6.3002
      ? ('LICENSE'=> 'perl')
      : ()),
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'WWW-Scraper-ISBN-LibUniverIt-Driver-*' },
);
