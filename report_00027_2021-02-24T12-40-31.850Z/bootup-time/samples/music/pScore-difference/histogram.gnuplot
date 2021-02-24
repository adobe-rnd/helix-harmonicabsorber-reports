reset

$pScoreDifference <<EOF
-0.0065396241247570805 15
0 65
0.0065396241247570805 20
EOF

set key outside below
set boxwidth 0.0065396241247570805
set xrange [-0.004768514256760059:0.004841379236781851]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/bootup-time/samples/music/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
