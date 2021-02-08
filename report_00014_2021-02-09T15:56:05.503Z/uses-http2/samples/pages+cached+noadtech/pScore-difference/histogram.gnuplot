reset

$pScoreDifference <<EOF
0.007117117854432727 15
0 71
-0.007117117854432727 14
EOF

set key outside below
set boxwidth 0.007117117854432727
set xrange [-0.004705882352941171:0.004705882352941171]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/uses-http2/samples/pages+cached+noadtech/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
