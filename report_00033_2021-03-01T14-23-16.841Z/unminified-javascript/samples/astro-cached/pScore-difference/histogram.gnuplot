reset

$pScoreDifference <<EOF
-0.0034330705723872295 89
0 11
EOF

set key outside below
set boxwidth 0.0034330705723872295
set xrange [-0.0050000000000000044:0]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/unminified-javascript/samples/astro-cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
