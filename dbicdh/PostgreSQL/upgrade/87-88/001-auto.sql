-- Convert schema '/hdd/openqa-devel/repos/openQA/script/../dbicdh/_source/deploy/87/001-auto.yml' to '/hdd/openqa-devel/repos/openQA/script/../dbicdh/_source/deploy/88/001-auto.yml':;

;
BEGIN;

;
ALTER TABLE jobs ADD COLUMN result_size integer;

;

COMMIT;

