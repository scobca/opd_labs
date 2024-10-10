cd ~/lab0

mkdir tmp
touch /tmp/lines_count_1 /tmp/error_log_1
wc -l bronzor6 > tmp/lines_count_1 2> tmp/error_log_1

ls -lR 2>&1 | grep "ri" | grep -v "/" | sort -k 2nr

lsls -Rp 2>&1 | grep "8$" | grep -v "/" | xargs cat >&1

ls -R -la | grep -v "^./" | grep -v "^$" | sort -k 6nr | head -n 3

ls -R 2>&1 stoutland3 | grep -v "/" | wc -l > tmp/file_count

ls -R 2>&1 leavanny8 | grep -v "/" | grep -v "^$" | sort -r