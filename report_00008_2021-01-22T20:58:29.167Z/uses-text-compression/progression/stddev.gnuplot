reset

$p90Stdev <<EOF
0 0
1 78.06050743439573
2 3.049326796815732
3 0
4 0
5 0
6 0
7 0
8 0
9 0
10 0
11 0
12 0
13 0
EOF

$p90Outlandishness <<EOF
1 0.9896258282150646
2 1.0005147522938824
3 0.9999299486874351
4 1
5 1
6 1
7 1.0133777777777777
8 1
9 0.9473777777777779
10 1
11 1
12 1
EOF

set key outside below
set xrange [0:13]
set yrange [-1.5612101486879146:79.62171758308365]
set trange [-1.5612101486879146:79.62171758308365]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/uses-text-compression/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
