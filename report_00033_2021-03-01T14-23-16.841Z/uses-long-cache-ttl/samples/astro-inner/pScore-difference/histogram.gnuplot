reset

$pScoreDifference <<EOF
0 100
EOF

set key outside below
set boxwidth 0.010488402826186558
set xrange [-0.004969043849360186:0.004998113151770789]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/uses-long-cache-ttl/samples/astro-inner/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
