reset

$pScoreDifference <<EOF
0 100
EOF

set key outside below
set boxwidth 0.009985567662933363
set xrange [-0.004921691824328445:0.004992506282928799]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/bootup-time/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
