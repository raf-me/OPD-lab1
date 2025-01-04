cat zubat 2>&1| wc -c > /tmp/zubat_char_count 2>&1
cd ..
grep -r "wo" lab0
cd lab0
ls -lruR | grep -E "[0-9]{2}:[0-9]{2} *wo*" | sort -k2,2nr
ls -1R | grep '^s' | sort -r
grep -ni "Ro" volcarona4/zubat
ls volcarona4 2>&1 | sort -r
ls claydol6 | sort
