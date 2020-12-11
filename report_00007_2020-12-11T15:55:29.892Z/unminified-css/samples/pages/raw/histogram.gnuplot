reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/unminified-css/samples/pages/raw/histogram.svg"

$raw <<EOF
0 1
160.47686689711045 7
481.4306006913314 16
320.9537337942209 76
EOF

set key outside below
set boxwidth 160.47686689711045
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset