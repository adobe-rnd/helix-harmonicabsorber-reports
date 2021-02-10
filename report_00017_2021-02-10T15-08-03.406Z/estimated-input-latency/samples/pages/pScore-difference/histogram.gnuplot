reset

$pScoreDifference <<EOF
0 67
0.006430044378836382 16
-0.006430044378836382 17
EOF

set key outside below
set boxwidth 0.006430044378836382
set xrange [-0.004948652812911458:0.004945406348634274]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/estimated-input-latency/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
