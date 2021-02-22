reset

$p90Stdev <<EOF
0 0.0009581114828569537
1 0.0008397615002294958
2 0.0011444445033320253
3 0.000995318833372229
4 0.0007344385504116551
EOF

$p90Outlandishness <<EOF
0 1.0027004832697695
1 1.2277934306480238
2 0.8042674912785925
3 1.134379136260978
4 1.8293723913349007
EOF

set key outside below
set xrange [0:4]
set yrange [-0.035838320505278125:1.8659451503905904]
set trange [-0.035838320505278125:1.8659451503905904]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00025_2021-02-22T21:38:55.199Z/meta/pScore-difference/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
