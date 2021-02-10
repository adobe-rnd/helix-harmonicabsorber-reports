reset

$p90Stdev <<EOF
0 19.532795604303864
1 44.139578603286246
2 0
3 0
4 0
EOF

$p90Outlandishness <<EOF
0 3.8189387811634345
1 1.5538164461247639
EOF

set key outside below
set xrange [0:4]
set yrange [-0.8827915720657249:45.02237017535197]
set trange [-0.8827915720657249:45.02237017535197]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/unminified-css/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
