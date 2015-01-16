gawk -e '
      /!!![A-Za-z]/ {
         x = $0 ; 
         sub(/.*!!!/,"",x) ; 
         sub(/[^A-Za-z].*/,"",x) ; 
         print x }' \
  | sort \
  | uniq