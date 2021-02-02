reset

$pScoreDifference <<EOF
0 71
-0.006160821756712435 11
0.006160821756712435 18
EOF

set key outside below
set boxwidth 0.006160821756712435
set xrange [-0.004973565646724409:0.004875131788620729]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/speed-index/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
