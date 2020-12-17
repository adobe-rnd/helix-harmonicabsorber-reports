reset

$raw <<EOF
314.32946719093115 8
104.77648906364371 83
0 8
628.6589343818623 1
EOF

set key outside below
set boxwidth 104.77648906364371
set xrange [0:600]
set yrange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/unused-css-rules/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
