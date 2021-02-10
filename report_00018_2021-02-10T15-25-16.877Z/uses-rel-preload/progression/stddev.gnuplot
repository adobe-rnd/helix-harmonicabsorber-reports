reset

$p90Stdev <<EOF
0 4.7078164297731355
1 16.704566836392058
2 14.40282528493353
3 15.523084782313584
4 8.132622134314264
EOF

$p90Outlandishness <<EOF
0 0.9804025383865607
1 1.0025437686835197
2 1.0023192367871108
3 1.0025611821969471
4 0.9924984225683164
EOF

set key outside below
set xrange [0:4]
set yrange [0.6659192524264508:17.01905012235217]
set trange [0.6659192524264508:17.01905012235217]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-rel-preload/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
