#! /usr/bin/env perl

use strict;
use warnings;

use Test::More tests => 4;
use Artemis::Test;

is ( Artemis::Test::_suite_name(),      'Artemis-Test',                 "suite_name");
like ( Artemis::Test::_suite_version(), qr/^\d+\.\d+$/,                 "suite_version");
like ( Artemis::Test::_ram(),           qr/^\d+MB$/,                    "ram");
like ( Artemis::Test::_uname(),         qr/Linux.*\s+\.*\d+\.\d+\.\d+/, "uname");

