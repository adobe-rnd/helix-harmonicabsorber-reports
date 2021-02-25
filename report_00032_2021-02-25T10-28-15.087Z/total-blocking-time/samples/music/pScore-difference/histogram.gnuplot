reset

$pScoreDifference <<EOF
0 68
-0.005971071342686036 12
0.005971071342686036 20
EOF

set key outside below
set boxwidth 0.005971071342686036
set xrange [-0.004867302539681262:0.004768347956939367]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/total-blocking-time/samples/music/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
