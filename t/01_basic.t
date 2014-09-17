use strict;
use warnings;
use Test::More;

use Test::NoOverride;

no_override('t::TestNoOverrideChild');

no_override(
    't::TestNoOverrideBrat',
    exclude => ['parent'],
);

if ($ENV{AUTHOR_TEST}) {
    no_override('t::TestNoOverrideBrat'); # will fail
}

done_testing;
