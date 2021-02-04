reset

$pScoreDifference <<EOF
-0.00527867383535906 67
0 31
0.00527867383535906 2
EOF

set key outside below
set boxwidth 0.00527867383535906
set xrange [-0.0050000000000000044:0.0033333333333332993]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-optimized-images/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset