reset

$p90Stdev <<EOF
0 0.017360495296768266
1 0.011191996008932625
2 0.010361475529102162
3 0.012687311268277709
EOF

$p90Outlandishness <<EOF
0 0.990681871768094
1 0.9926803870722251
2 0.9973469411629562
3 0.9940746731592753
EOF

set key outside below
set xrange [0:3]
set yrange [-0.009378233783574918:1.0170866504756333]
set trange [-0.009378233783574918:1.0170866504756333]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/meta/pScore/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
