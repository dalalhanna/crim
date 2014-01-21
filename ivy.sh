  126  grep -v Species fish2.txt | cut -d , -f 2 | sort | uniq -c | grep -v 1 > find-duplicates.sh
  128  history | grep 126 > ivy.sh
