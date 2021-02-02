reset

$p90Stdev <<EOF
0 457.2920825756538
1 506.38757707431137
2 526.780796429614
3 511.90240945156575
4 502.57354832588925
5 508.65310351220216
EOF

$p90Outlandishness <<EOF
0 1.8814193382331479
1 1.4056542754543835
2 1.0063091326182654
3 1.3317920948877833
4 1.3691973041935037
5 1.0888845959792204
EOF

set key outside below
set xrange [0:5]
set yrange [-9.50918061332165:537.296286175554]
set trange [-9.50918061332165:537.296286175554]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/offscreen-images/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
