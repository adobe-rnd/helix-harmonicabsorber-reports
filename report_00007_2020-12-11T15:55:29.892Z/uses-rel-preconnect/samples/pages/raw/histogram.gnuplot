reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/uses-rel-preconnect/samples/pages/raw/histogram.svg"

$raw <<EOF
0 2
300.8795336157682 3
300.0814446671853 87
304.60394870915525 1
302.20968186340644 1
305.9340969567935 1
309.3924824006529 1
300.61350396624056 3
300.3474743167129 1
EOF

set key outside below
set boxwidth 0.2660296495276465
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset