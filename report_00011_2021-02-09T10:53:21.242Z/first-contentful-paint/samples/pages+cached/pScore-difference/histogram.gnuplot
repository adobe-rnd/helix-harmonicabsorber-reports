reset

$pScoreDifference <<EOF
-0.0069660250608763186 16
0 68
0.0069660250608763186 16
EOF

set key outside below
set boxwidth 0.0069660250608763186
set xrange [-0.004923046831959987:0.00493643082043993]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00011_2021-02-09T10:53:21.242Z/first-contentful-paint/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
