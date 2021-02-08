reset

$pScoreDifference <<EOF
-0.007044484042092427 18
0.007044484042092427 18
0 64
EOF

set key outside below
set boxwidth 0.007044484042092427
set xrange [-0.004949468529451828:0.004977761827954397]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/total-blocking-time/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
