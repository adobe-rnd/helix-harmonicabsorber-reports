reset

$p90Stdev <<EOF
0 27.43082035444069
1 0
2 0
3 10.09587920005442
EOF

$p90Outlandishness <<EOF
0 1.0188639578976804
3 1.0052841142033244
EOF

set key outside below
set xrange [0:3]
set yrange [-0.5486164070888139:27.979436761529506]
set trange [-0.5486164070888139:27.979436761529506]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/total-blocking-time/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
