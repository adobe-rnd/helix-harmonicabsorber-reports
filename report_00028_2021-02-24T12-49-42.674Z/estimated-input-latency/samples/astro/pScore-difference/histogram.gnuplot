reset

$pScoreDifference <<EOF
0 69
0.005631656730892535 18
-0.005631656730892535 13
EOF

set key outside below
set boxwidth 0.005631656730892535
set xrange [-0.0049910337711022365:0.00493726616220716]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/estimated-input-latency/samples/astro/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
