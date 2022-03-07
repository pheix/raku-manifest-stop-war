use Test;

use Manifest::StopWar;

plan 2;

use-ok 'Manifest::StopWar';

subtest {
    ok Manifest::StopWar.new.right-now, 'print manifest';
    ok Manifest::StopWar.new.fetch-manifest.elems, 'check manifest';
}, 'Stop this war 🙏';
