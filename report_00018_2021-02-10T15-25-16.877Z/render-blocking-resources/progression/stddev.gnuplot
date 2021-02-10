reset

$p90Stdev <<EOF
0 72.86964508138493
1 70.28084062907331
2 54.61454399308536
3 59.33601213343039
4 0
EOF

$p90Outlandishness <<EOF
0 0.9984676902648616
1 1.0059269643400528
2 1.0199973275131773
3 1.0211293008309343
EOF

set key outside below
set xrange [0:4]
set yrange [-1.4573929016276987:74.32703798301263]
set trange [-1.4573929016276987:74.32703798301263]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/render-blocking-resources/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
