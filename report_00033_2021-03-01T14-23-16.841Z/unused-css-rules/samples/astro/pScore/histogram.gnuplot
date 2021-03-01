reset

$pScore <<EOF
0.6938975109609306 60
0.7930257268124921 38
0.594769295109369 2
EOF

set key outside below
set boxwidth 0.09912821585156151
set xrange [0.5833333333333334:0.75]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/unused-css-rules/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
