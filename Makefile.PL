use inc::Module::Install;
use strict;
use warnings;

name 'Sub-AliasedUnderscore';
all_from 'lib/Sub/AliasedUnderscore.pm';
license 'Perl';

requires 'Data::Alias';
build_requires 'ok';

WriteAll();
