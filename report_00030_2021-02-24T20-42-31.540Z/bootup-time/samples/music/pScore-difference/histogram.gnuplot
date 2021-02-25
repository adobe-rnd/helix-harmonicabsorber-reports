reset

$pScoreDifference <<EOF
-0.00650072094214815 19
0.00650072094214815 10
0 71
EOF

set key outside below
set boxwidth 0.00650072094214815
set xrange [-0.004762987835318144:0.004987318545867869]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/bootup-time/samples/music/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
