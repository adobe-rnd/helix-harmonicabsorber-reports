reset

$pScoreDifference <<EOF
0 64
-0.002933997575393716 7
0.005867995150787432 3
0.002933997575393716 26
EOF

set key outside below
set boxwidth 0.002933997575393716
set xrange [-0.0041395158563262355:0.004859152126749644]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/largest-contentful-paint/samples/astro/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
