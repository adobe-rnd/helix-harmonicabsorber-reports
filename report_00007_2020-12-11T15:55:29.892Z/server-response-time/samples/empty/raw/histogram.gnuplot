reset
set terminal svg size 640, 490
set output "reprap/server-response-time/samples/empty/raw/histogram.svg"

$raw <<EOF
8.348444922927218 1
1.732696116079234 1
1.2601426298758065 72
1.1026248011413307 11
1.4176604586102823 11
1.5751782873447582 4
EOF

set key outside below
set boxwidth 0.1575178287344758
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset