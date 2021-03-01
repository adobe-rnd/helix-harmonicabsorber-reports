reset

$pScoreDifference <<EOF
0.007613412731938556 18
0 72
-0.007613412731938556 10
EOF

set key outside below
set boxwidth 0.007613412731938556
set xrange [-0.004934263141427309:0.0049546128609979645]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/first-contentful-paint/samples/astro-inner/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
