reset

$pScoreDifference <<EOF
0 15
0.005263950758431314 78
-0.005263950758431314 7
EOF

set key outside below
set boxwidth 0.005263950758431314
set xrange [-0.004705882352941171:0.004117647058823504]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/unused-javascript/samples/pages+cached+noadtech+nomedia/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
