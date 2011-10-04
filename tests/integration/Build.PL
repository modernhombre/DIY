use strict;
use warnings;
use Module::Build;

# This file exists solely to make it easy to install dependencies for
# our integration tests.

my $builder = Module::Build->new(
    module_name         => 'CASH::Tests',
    license             => 'perl',
    dist_author         => 'Jonathan "Duke" Leto <jonathan@leto.net>',
    dist_abstract       => 'Integration tests for CASH Music',
    dist_version        => '0.01',
    include_dirs        => '',
    build_requires => {
        'Test::Most'           => 0,
        'Test::JSON'           => 0,
        'Test::WWW::Mechanize' => 0,
    },
);

$builder->create_build_script();
print "Have a great day!\n";