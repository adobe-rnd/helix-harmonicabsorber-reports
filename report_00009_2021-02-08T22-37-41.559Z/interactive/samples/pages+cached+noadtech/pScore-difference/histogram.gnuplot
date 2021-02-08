reset

$pScoreDifference <<EOF
0 59
-0.0070349043640096694 19
0.0070349043640096694 22
EOF

set key outside below
set boxwidth 0.0070349043640096694
set xrange [-0.004944961039150764:0.004912964541741505]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/interactive/samples/pages+cached+noadtech/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
