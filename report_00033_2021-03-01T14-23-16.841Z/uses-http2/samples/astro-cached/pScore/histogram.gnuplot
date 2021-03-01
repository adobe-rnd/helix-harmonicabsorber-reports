reset

$pScore <<EOF
0.9959345395132144 93
0.9129399945537799 7
EOF

set key outside below
set boxwidth 0.04149727247971727
set xrange [0.9083333333333333:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/uses-http2/samples/astro-cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
