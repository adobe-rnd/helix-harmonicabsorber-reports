reset

$pScoreDifference <<EOF
0.002061287591841714 17
0.004122575183683428 83
EOF

set key outside below
set boxwidth 0.002061287591841714
set xrange [0.001764705882352946:0.004117647058823504]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00020_2021-02-19T21:17:38.612Z2/uses-webp-images/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
