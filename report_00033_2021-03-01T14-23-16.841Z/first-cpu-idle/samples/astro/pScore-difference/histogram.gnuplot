reset

$pScoreDifference <<EOF
0 17
0.003812243870603259 78
-0.003812243870603259 5
EOF

set key outside below
set boxwidth 0.003812243870603259
set xrange [-0.0049439642509031545:0.004969086127550981]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/first-cpu-idle/samples/astro/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
