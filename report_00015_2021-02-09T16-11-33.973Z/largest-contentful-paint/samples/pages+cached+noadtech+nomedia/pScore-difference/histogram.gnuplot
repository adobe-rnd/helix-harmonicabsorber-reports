reset

$pScoreDifference <<EOF
0 65
-0.0070078740980481415 20
0.0070078740980481415 15
EOF

set key outside below
set boxwidth 0.0070078740980481415
set xrange [-0.004982201082639207:0.004828310242627462]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/largest-contentful-paint/samples/pages+cached+noadtech+nomedia/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
