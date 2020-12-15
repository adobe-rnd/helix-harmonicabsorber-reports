reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/unminified-css/samples/pages/raw/histogram.svg"

$raw <<EOF
0 1
137.28788915083354 7
411.86366745250064 16
274.57577830166707 76
EOF

set key outside below
set boxwidth 137.28788915083354
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset