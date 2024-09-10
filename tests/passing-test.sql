BEGIN;
SELECT plan(1);

SELECT pass('Testing!');

SELECT * FROM finish();
ROLLBACK;