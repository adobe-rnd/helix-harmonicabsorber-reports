reset

$p90Stdev <<EOF
0 125.95693870297173
1 86.58010274850716
2 100.49657658766166
3 0
EOF

$p90Outlandishness <<EOF
0 1.0135177903020653
1 1.0052258315136964
2 1.0113353524165603
EOF

set key outside below
set xrange [0:3]
set yrange [-2.5191387740594346:128.47607747703117]
set trange [-2.5191387740594346:128.47607747703117]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/uses-rel-preload/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
