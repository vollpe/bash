#!/bin/bash
#simple mysqldump to AWS S3 bucket
mysqldump -u user -p password —all-databases | gzip | s3cmd put - s3://folder/mysqldump/dump-$(date "+%Y.%m.%d-%H.%M.%S").sql.gz