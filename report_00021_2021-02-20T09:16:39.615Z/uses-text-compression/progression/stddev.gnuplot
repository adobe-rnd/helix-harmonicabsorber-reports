reset

$p90Stdev <<EOF
0 2701.0240081534075
1 134.18571382407717
2 0
3 25.793868958949002
4 63.50983641106082
EOF

$p90Outlandishness <<EOF
0 0.9934528520344399
1 1.0174277993597776
2 1.0302249999999997
3 1.027887291331809
4 1.0143367346938774
EOF

set key outside below
set xrange [0:4]
set yrange [-54.02048016306815:2755.0444883164755]
set trange [-54.02048016306815:2755.0444883164755]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00021_2021-02-20T09:16:39.615Z/uses-text-compression/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
