reset

$pScoreDifference <<EOF
0 71
-0.0029977665765134882 19
0.0029977665765134882 10
EOF

set key outside below
set boxwidth 0.0029977665765134882
set xrange [-0.004344214249731748:0.00425381462724439]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/largest-contentful-paint/samples/music/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
