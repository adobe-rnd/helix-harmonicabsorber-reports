reset

$pScoreDifference <<EOF
0.007228388505500005 17
0 61
-0.007228388505500005 22
EOF

set key outside below
set boxwidth 0.007228388505500005
set xrange [-0.004890789112213412:0.004913133385217103]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/largest-contentful-paint/samples/music/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
