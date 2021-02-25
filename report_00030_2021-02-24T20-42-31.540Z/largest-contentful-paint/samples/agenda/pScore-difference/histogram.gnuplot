reset

$pScoreDifference <<EOF
0 39
0.0018676327244911987 8
0.0009338163622455994 52
-0.0009338163622455994 1
EOF

set key outside below
set boxwidth 0.0009338163622455994
set xrange [-0.0006000085131490085:0.001827387405285652]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/largest-contentful-paint/samples/agenda/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
