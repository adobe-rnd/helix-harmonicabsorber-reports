reset

$pScoreDifference <<EOF
0.004562464845386174 21
0 64
-0.004562464845386174 15
EOF

set key outside below
set boxwidth 0.004562464845386174
set xrange [-0.004117647058823504:0.004705882352941171]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/unused-javascript/samples/pages+cached+noadtech/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
