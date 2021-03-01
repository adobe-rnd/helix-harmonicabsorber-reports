reset

$pScoreDifference <<EOF
0.005867360635917013 11
-0.005867360635917013 60
0 29
EOF

set key outside below
set boxwidth 0.005867360635917013
set xrange [-0.004789358104823449:0.0049546038345720245]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/first-meaningful-paint/samples/astro-cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
