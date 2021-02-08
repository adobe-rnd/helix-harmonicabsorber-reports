reset

$pScoreDifference <<EOF
0.0046242610755055 90
0 5
-0.0046242610755055 5
EOF

set key outside below
set boxwidth 0.0046242610755055
set xrange [-0.004883147088297651:0.004911334870355184]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/cumulative-layout-shift/samples/pages+cached+noadtech/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
