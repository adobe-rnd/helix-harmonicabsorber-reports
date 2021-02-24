reset

$p90Stdev <<EOF
0 85.37016185992111
1 113.33528572156179
2 104.29345798274738
3 109.59048220098688
EOF

$p90Outlandishness <<EOF
0 1.0297629825649712
1 1.2261445969047065
2 1.1823851158393004
3 1.0505647720371334
EOF

set key outside below
set xrange [0:3]
set yrange [-1.216347472214965:115.58139617634173]
set trange [-1.216347472214965:115.58139617634173]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/estimated-input-latency/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
