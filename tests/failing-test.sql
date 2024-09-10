BEGIN;
SELECT plan(1);

SELECT fail('This test fails!');

SELECT * FROM finish();
ROLLBACK;