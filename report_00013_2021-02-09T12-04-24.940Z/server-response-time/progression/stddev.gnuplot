reset

$p90Stdev <<EOF
0 91.34965462993421
1 25.891757282110586
2 17.559924496087227
3 34.668074380138265
4 29.451518003559862
EOF

$p90Outlandishness <<EOF
0 1.0365280056450301
1 1.8429957806703592
2 2.1052847510898607
3 1.5685614333378253
4 1.638594247222971
EOF

set key outside below
set xrange [0:4]
set yrange [-0.7697345268407536:93.15591716242]
set trange [-0.7697345268407536:93.15591716242]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/server-response-time/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
