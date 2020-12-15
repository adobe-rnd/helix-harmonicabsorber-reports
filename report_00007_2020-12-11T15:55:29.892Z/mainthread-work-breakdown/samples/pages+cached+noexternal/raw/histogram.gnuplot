reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/mainthread-work-breakdown/samples/pages+cached+noexternal/raw/histogram.svg"

$raw <<EOF
795.6739005628639 38
835.457595591007 56
755.8902055347206 2
875.2412906191503 4
EOF

set key outside below
set boxwidth 39.78369502814319
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset