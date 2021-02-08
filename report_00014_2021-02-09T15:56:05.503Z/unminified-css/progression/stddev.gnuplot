reset

$p90Stdev <<EOF
0 69.7710152404111
1 42.09178033693754
2 39.37966812527578
3 0
4 0
EOF

$p90Outlandishness <<EOF
0 1.0331421139593637
1 1.7163063054126106
2 1.8032653061224493
EOF

set key outside below
set xrange [0:4]
set yrange [-1.395420304808222:71.16643554521933]
set trange [-1.395420304808222:71.16643554521933]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/unminified-css/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
