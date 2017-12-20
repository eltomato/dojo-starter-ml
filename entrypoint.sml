
use "modules/OMLoader/OMLoader.sml";
open OMLoader;

into("modules/sml-testing", load("testing"));
open SmlTests;

test("two plus three is five", assert_equals_int(2 + 3, 5));

run();
