reset

$pScoreDifference <<EOF
-1.3189733951221945e-7 76
0 18
-2.637946790244389e-7 6
EOF

set key outside below
set boxwidth 1.3189733951221945e-7
set xrange [-3.0356510205553633e-7:-6.433076293888007e-12]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/bootup-time/samples/agenda/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
