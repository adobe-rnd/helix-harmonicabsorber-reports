reset

$p90Stdev <<EOF
0 389.7566303139671
1 0
2 109.96388900538685
3 95.502352910797
EOF

$p90Outlandishness <<EOF
0 0.9934261853848932
2 1.0448743737087183
3 0.9891906597294484
EOF

set key outside below
set xrange [0:3]
set yrange [-7.795132606279342:397.55176292024646]
set trange [-7.795132606279342:397.55176292024646]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/uses-text-compression/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
