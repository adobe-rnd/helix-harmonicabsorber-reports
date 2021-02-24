reset

$pScoreDifference <<EOF
0 70
0.006088167340531637 17
-0.006088167340531637 13
EOF

set key outside below
set boxwidth 0.006088167340531637
set xrange [-0.0049608632240882855:0.00483725991931705]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/first-contentful-paint/samples/music/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
