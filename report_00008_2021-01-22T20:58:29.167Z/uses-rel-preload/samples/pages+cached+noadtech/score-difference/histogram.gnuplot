reset

$scoreDifference <<EOF
-0.004391442845956811 19
-0.0007319071409928019 3
-0.0036595357049640097 77
0 1
EOF

set key outside below
set boxwidth 0.0007319071409928019
set xrange [-0.004444444444444362:0]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/uses-rel-preload/samples/pages+cached+noadtech/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
