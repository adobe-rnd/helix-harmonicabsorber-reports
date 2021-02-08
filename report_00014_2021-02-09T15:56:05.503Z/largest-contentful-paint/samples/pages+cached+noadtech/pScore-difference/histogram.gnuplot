reset

$pScoreDifference <<EOF
0 66
0.00628145422138605 18
-0.00628145422138605 16
EOF

set key outside below
set boxwidth 0.00628145422138605
set xrange [-0.00488483911151209:0.004881011348625572]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/largest-contentful-paint/samples/pages+cached+noadtech/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
