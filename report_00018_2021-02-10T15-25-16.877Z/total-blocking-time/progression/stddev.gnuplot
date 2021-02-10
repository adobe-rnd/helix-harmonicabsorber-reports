reset

$p90Stdev <<EOF
0 17.47159953761807
1 6.737329455633917
2 1.4262462484611251
3 0.7435401597875126
4 1.3353182844470572
EOF

$p90Outlandishness <<EOF
0 1.0305871747602853
1 1.0194978073329188
2 1.0452916622466086
3 1.0453308602787676
4 1.0449538572887032
EOF

set key outside below
set xrange [0:4]
set yrange [0.40897897223090157:17.80616072517468]
set trange [0.40897897223090157:17.80616072517468]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/total-blocking-time/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
