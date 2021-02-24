reset

$pScoreDifference <<EOF
0 66
-0.007155179225862631 18
0.007155179225862631 16
EOF

set key outside below
set boxwidth 0.007155179225862631
set xrange [-0.0048812908944042555:0.004956728316869347]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/largest-contentful-paint/samples/card/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
