reset

$pScoreDifference <<EOF
0 65
-0.005892648817081185 19
0.005892648817081185 16
EOF

set key outside below
set boxwidth 0.005892648817081185
set xrange [-0.004865596677968931:0.0048561057581643086]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/first-meaningful-paint/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
