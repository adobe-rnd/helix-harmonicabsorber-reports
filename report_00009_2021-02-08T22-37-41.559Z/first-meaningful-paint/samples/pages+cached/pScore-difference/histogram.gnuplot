reset

$pScoreDifference <<EOF
-0.006656219735921373 16
0 66
0.006656219735921373 18
EOF

set key outside below
set boxwidth 0.006656219735921373
set xrange [-0.004923046831959987:0.00493643082043993]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/first-meaningful-paint/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
