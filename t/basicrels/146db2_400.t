use Test::More;
use lib qw(t/lib);
use DBICTest;
use DBICTest::BasicRels;

require "t/run/146db2_400.tl";
run_tests(DBICTest->schema);
