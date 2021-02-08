reset

$pScoreDifference <<EOF
0 67
-0.0034428104527711497 18
0.0034428104527711497 15
EOF

set key outside below
set boxwidth 0.0034428104527711497
set xrange [-0.003627499987681637:0.00496583335101608]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/uses-rel-preconnect/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
