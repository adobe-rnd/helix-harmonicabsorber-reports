reset

$pScoreDifference <<EOF
0 16
-0.00342710863106031 81
0.00342710863106031 3
EOF

set key outside below
set boxwidth 0.00342710863106031
set xrange [-0.004996468106923604:0.0049955059118846346]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/largest-contentful-paint/samples/astro-inner/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
