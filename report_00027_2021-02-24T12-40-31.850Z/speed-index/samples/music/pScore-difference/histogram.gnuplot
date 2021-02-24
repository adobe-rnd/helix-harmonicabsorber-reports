reset

$pScoreDifference <<EOF
0 65
0.006844516498775058 18
-0.006844516498775058 17
EOF

set key outside below
set boxwidth 0.006844516498775058
set xrange [-0.004916485043779284:0.004963201473599632]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/speed-index/samples/music/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
