reset

$p90Stdev <<EOF
0 41.77761262683022
1 70.67326781550267
2 0
3 0
4 70.51400978969491
EOF

$p90Outlandishness <<EOF
0 4.293184
1 1.5194357057532195
4 1.7012854444444445
EOF

set key outside below
set xrange [0:4]
set yrange [-1.4134653563100534:72.08673317181272]
set trange [-1.4134653563100534:72.08673317181272]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/unminified-javascript/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
