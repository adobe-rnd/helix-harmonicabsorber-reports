reset

$pScoreDifference <<EOF
0 55
0.005998663725361427 35
-0.005998663725361427 10
EOF

set key outside below
set boxwidth 0.005998663725361427
set xrange [-0.004955129859298496:0.004904514230009205]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/first-meaningful-paint/samples/astro/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
