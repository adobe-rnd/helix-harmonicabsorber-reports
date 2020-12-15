reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/cumulative-layout-shift/samples/pages+cached+noexternal+nosvg/raw/histogram.svg"

$raw <<EOF
0 22
0.15769771088883108 68
0.31539542177766217 3
1.1038839762218176 7
EOF

set key outside below
set boxwidth 0.15769771088883108
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset