reset

$pScoreDifference <<EOF
-0.004263852205412157 20
0 70
0.004263852205412157 10
EOF

set key outside below
set boxwidth 0.004263852205412157
set xrange [-0.004705882352941171:0.004117647058823559]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/unused-javascript/samples/pages+cached+noadtech/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
