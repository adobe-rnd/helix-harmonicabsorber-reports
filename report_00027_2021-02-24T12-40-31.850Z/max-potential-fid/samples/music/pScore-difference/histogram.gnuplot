reset

$pScoreDifference <<EOF
0 71
0.0071589520561275485 15
-0.0071589520561275485 14
EOF

set key outside below
set boxwidth 0.0071589520561275485
set xrange [-0.004945552978724049:0.004808536021491228]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/max-potential-fid/samples/music/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
