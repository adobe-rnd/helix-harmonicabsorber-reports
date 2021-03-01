reset

$pScoreDifference <<EOF
0 10
0.0079962658289493 76
-0.0079962658289493 14
EOF

set key outside below
set boxwidth 0.0079962658289493
set xrange [-0.004991353310517579:0.0049752017550493965]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/largest-contentful-paint/samples/astro-inner-cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
