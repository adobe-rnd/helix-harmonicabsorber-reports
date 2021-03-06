reset

$pScoreDifference <<EOF
-0.006354073949531469 24
0.006354073949531469 9
0 67
EOF

set key outside below
set boxwidth 0.006354073949531469
set xrange [-0.004954404027099013:0.004664493803696601]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/total-blocking-time/samples/astro-inner-cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
