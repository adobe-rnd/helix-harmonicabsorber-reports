reset

$p90Stdev <<EOF
0 1174.7032329448882
1 1189.9886685325425
2 0.4980723366263673
3 0.593937227753526
4 101.66394558346636
EOF

$p90Outlandishness <<EOF
0 1.000339512507685
1 1.000386419869218
2 0.9999946003511329
3 1.0000711884075688
4 1.0001638160712771
EOF

set key outside below
set xrange [0:4]
set yrange [-23.291739587291957:1213.7784804564608]
set trange [-23.291739587291957:1213.7784804564608]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//total-byte-weight/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
