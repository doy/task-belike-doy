#!/usr/bin/env perl
use strict;
use warnings;
use Test::More tests => 1;

package Foo;
::use_ok('Task::BeLike::DOY')
    or ::BAIL_OUT("couldn't load Task::BeLike::DOY");
