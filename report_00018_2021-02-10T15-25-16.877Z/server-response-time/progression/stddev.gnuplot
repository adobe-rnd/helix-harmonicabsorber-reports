reset

$p90Stdev <<EOF
0 23.48013677461719
1 0.4357272650951584
2 0.41040448158077475
3 0.3910508888188259
4 2.3855389309460664
EOF

$p90Outlandishness <<EOF
0 1.1198160854585346
1 1.7636696980060598
2 1.7513815966259467
3 2.259536183884824
4 3.813408160367838
EOF

set key outside below
set xrange [0:4]
set yrange [-0.07073082889714144:23.94191849233316]
set trange [-0.07073082889714144:23.94191849233316]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/server-response-time/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
