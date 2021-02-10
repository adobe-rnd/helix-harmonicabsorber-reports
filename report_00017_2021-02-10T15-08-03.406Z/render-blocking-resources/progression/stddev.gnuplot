reset

$p90Stdev <<EOF
0 72.50408037096334
1 23.197305536542945
2 65.83467038924323
3 63.05008177018331
4 0
EOF

$p90Outlandishness <<EOF
0 1.0046182467650229
1 1.0220800067487845
2 1.079979410897024
3 1.0904936567563726
EOF

set key outside below
set xrange [0:4]
set yrange [-1.4500816074192668:73.9541619783826]
set trange [-1.4500816074192668:73.9541619783826]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/render-blocking-resources/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
