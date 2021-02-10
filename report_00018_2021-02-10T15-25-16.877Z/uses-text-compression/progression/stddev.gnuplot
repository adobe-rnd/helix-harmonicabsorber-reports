reset

$p90Stdev <<EOF
0 79.69668620881524
1 113.93338892447332
2 71.67939534844892
3 74.21415673106344
4 1.443048932579844
EOF

$p90Outlandishness <<EOF
0 1.001393813848071
1 1.0019872107546488
2 0.9992623062802617
3 1.001398685147665
4 1.0066577512639392
EOF

set key outside below
set xrange [0:4]
set yrange [-1.2594202260835996:116.19207145683718]
set trange [-1.2594202260835996:116.19207145683718]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-text-compression/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
