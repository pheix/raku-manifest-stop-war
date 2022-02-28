use Test;

use Manifest::StopWar;

plan 2;

use-ok 'Manifest::StopWar';

subtest {
    ok Manifest::StopWar.new.right-now, 'right now!';

}, 'Stop this war 🙏';
