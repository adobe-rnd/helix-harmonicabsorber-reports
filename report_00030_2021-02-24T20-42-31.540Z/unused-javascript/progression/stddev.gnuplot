reset

$p90Stdev <<EOF
0 602.6720435884948
1 0
2 0
3 96.10735094826214
EOF

$p90Outlandishness <<EOF
0 0.991103574519268
3 0.9811517102593627
EOF

set key outside below
set xrange [0:3]
set yrange [-12.053440871769897:614.7254844602647]
set trange [-12.053440871769897:614.7254844602647]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/unused-javascript/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
