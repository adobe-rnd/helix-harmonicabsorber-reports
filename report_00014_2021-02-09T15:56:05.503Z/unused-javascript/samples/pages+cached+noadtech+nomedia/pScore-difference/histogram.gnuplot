reset

$pScoreDifference <<EOF
0 76
-0.006018800461263243 12
0.006018800461263243 12
EOF

set key outside below
set boxwidth 0.006018800461263243
set xrange [-0.004705882352941171:0.004705882352941171]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/unused-javascript/samples/pages+cached+noadtech+nomedia/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
