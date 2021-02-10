reset

$pScoreDifference <<EOF
-0.00037884546950221607 2
-0.0015153818780088643 3
-0.0011365364085066483 14
-0.0007576909390044321 81
EOF

set key outside below
set boxwidth 0.00037884546950221607
set xrange [-0.0016470588235293904:-0.00023529411764705577]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/uses-rel-preload/samples/pages+cached+noadtech/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
