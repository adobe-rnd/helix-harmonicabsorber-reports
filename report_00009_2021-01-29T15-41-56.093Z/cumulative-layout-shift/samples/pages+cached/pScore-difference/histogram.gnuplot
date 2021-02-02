reset

$pScoreDifference <<EOF
0.0014034863508325514 11
0 71
-0.0014034863508325514 16
0.004210459052497654 2
EOF

set key outside below
set boxwidth 0.0014034863508325514
set xrange [-0.00172443132791438:0.004465081522968714]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/cumulative-layout-shift/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
