reset

$pScoreDifference <<EOF
0 64
0.006511724840499925 24
-0.006511724840499925 12
EOF

set key outside below
set boxwidth 0.006511724840499925
set xrange [-0.004705882352941171:0.004705882352941171]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-http2/samples/pages+cached+noadtech/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
