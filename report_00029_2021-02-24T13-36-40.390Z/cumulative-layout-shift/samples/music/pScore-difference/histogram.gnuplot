reset

$pScoreDifference <<EOF
-0.005594343846727674 12
0 72
0.005594343846727674 16
EOF

set key outside below
set boxwidth 0.005594343846727674
set xrange [-0.004899372420633541:0.004697262054512152]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/cumulative-layout-shift/samples/music/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
