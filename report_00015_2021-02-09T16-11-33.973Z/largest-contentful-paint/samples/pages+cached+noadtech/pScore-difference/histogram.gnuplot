reset

$pScoreDifference <<EOF
0 68
-0.0063592592464091135 15
0.0063592592464091135 17
EOF

set key outside below
set boxwidth 0.0063592592464091135
set xrange [-0.004775095755946795:0.004998172761160408]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/largest-contentful-paint/samples/pages+cached+noadtech/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
