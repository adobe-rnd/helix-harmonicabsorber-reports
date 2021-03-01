reset

$raw <<EOF
0 54
0.0028425344957467152 38
-0.0028425344957467152 8
EOF

set key outside below
set boxwidth 0.0028425344957467152
set xrange [-0.0035343644196591285:0.0033199363265268263]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/meta/pScore-difference/samples/astro-inner-cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
