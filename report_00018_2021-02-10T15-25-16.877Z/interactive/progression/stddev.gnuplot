reset

$p90Stdev <<EOF
0 75.90316119106122
1 137.2842997300986
2 213.38386079191648
3 65.6905575288646
4 28.161365795043842
EOF

$p90Outlandishness <<EOF
0 1.0009963210188588
1 1.0010870163990857
2 1.0281928926846906
3 1.0240369372935807
4 1.0247726017545222
EOF

set key outside below
set xrange [0:4]
set yrange [-3.246660968399094:217.63151808133443]
set trange [-3.246660968399094:217.63151808133443]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/interactive/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
