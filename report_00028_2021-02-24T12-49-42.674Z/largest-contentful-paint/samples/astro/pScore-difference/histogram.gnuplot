reset

$pScoreDifference <<EOF
0 70
0.003028447790195789 21
-0.003028447790195789 7
0.006056895580391578 1
-0.006056895580391578 1
EOF

set key outside below
set boxwidth 0.003028447790195789
set xrange [-0.004885305780717433:0.00479901589930698]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/largest-contentful-paint/samples/astro/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
