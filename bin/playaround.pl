#! usr/bin/perl

use strict;
use warnings;
use diagnostics;

use Perlanet::Simple;
# use Perlanet::Trait::YAMLConfig;

my $perlanet = Perlanet::Simple->new_with_config(
    configfile => 'etc/perlanet.yaml'
    );

$perlanet->run;
