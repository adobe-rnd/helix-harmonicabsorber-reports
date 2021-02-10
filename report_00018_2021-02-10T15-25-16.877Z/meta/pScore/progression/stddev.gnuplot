reset

$p90Stdev <<EOF
0 0.01471073640073413
1 0.010932018983424094
2 0.00950639722743622
3 0.008238913325441764
4 0.0014461018006912904
EOF

$p90Outlandishness <<EOF
0 0.9994455043594104
1 0.9971282595273764
2 0.9966506038021129
3 0.9971171349563552
4 1.0002378756477168
EOF

set key outside below
set xrange [0:4]
set yrange [-0.018529733676249223:1.0202137111246574]
set trange [-0.018529733676249223:1.0202137111246574]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/meta/pScore/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
