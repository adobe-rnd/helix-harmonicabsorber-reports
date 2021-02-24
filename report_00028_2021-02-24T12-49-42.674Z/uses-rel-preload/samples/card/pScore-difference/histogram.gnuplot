reset

$pScoreDifference <<EOF
0 65
0.006238670384168415 22
-0.006238670384168415 13
EOF

set key outside below
set boxwidth 0.006238670384168415
set xrange [-0.004941176470588227:0.0048235294117647265]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/uses-rel-preload/samples/card/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
