reset

$pScoreDifference <<EOF
0 67
0.006724504394803449 22
-0.006724504394803449 11
EOF

set key outside below
set boxwidth 0.006724504394803449
set xrange [-0.0049983497687901:0.004958489300694091]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/total-blocking-time/samples/astro/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
