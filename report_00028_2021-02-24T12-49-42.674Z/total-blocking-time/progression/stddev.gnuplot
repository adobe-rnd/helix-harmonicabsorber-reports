reset

$p90Stdev <<EOF
0 203.09133528965654
1 395.72439835167546
2 353.71394941021714
3 299.30859025934467
EOF

$p90Outlandishness <<EOF
0 1.0027004595039846
1 1.0732030508676462
2 1.121312875943637
3 1.0394599217062979
EOF

set key outside below
set xrange [0:3]
set yrange [-6.891733498339445:403.6188323095189]
set trange [-6.891733498339445:403.6188323095189]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/total-blocking-time/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
