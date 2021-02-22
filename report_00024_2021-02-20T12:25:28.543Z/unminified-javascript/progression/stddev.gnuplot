reset

$p90Stdev <<EOF
0 0
1 44.139578603286246
2 44.13611708278512
3 0
4 0
EOF

$p90Outlandishness <<EOF
1 1.5538164461247639
2 1.8435604938271604
EOF

set key outside below
set xrange [0:4]
set yrange [-0.8827915720657249:45.02237017535197]
set trange [-0.8827915720657249:45.02237017535197]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/unminified-javascript/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
