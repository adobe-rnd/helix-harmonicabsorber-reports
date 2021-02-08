reset

$pScoreDifference <<EOF
0 75
-0.002773334862524284 10
0.002773334862524284 9
-0.005546669725048568 4
0.005546669725048568 2
EOF

set key outside below
set boxwidth 0.002773334862524284
set xrange [-0.004705882352941209:0.004705882352941188]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/uses-http2/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
