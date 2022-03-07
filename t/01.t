use Test;

use Manifest::StopWar;

plan 2;

use-ok 'Manifest::StopWar';

subtest {
    ok Manifest::StopWar.new.fetch-manifest.elems, 'manifest has entries';
    ok Manifest::StopWar.new.right-now, 'right now!';
}, 'Stop this war 🙏';
