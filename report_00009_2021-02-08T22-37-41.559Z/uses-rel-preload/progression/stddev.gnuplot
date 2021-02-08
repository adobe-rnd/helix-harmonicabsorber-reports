reset

$p90Stdev <<EOF
0 2065.015007110562
1 68.66886392566461
2 3.531150730288143
3 3.7043889216626273
4 4.783540592129043
EOF

$p90Outlandishness <<EOF
0 3.3462543778826714
1 0.986976188807123
2 1.0006358910658446
3 1.0088856219409696
4 1.0029874130178327
EOF

set key outside below
set xrange [0:4]
set yrange [-40.29358442962798:2106.295567728997]
set trange [-40.29358442962798:2106.295567728997]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/uses-rel-preload/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
