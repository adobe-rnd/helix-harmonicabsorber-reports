reset

$raw <<EOF
0 72
0.002062062785713224 16
-0.002062062785713224 12
EOF

set key outside below
set boxwidth 0.002062062785713224
set xrange [-0.002201253215939775:0.003015429375235656]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/meta/pScore-difference/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
