reset

$pScoreDifference <<EOF
-0.005326214814899569 95
0 5
EOF

set key outside below
set boxwidth 0.0017754049382998562
set xrange [-0.0050000000000000044:0]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00025_2021-02-22T21:38:55.199Z/unused-css-rules/samples/pages+cached+noadtech+nomedia/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset