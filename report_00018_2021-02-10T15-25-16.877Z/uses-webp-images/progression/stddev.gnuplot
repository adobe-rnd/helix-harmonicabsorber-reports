reset

$p90Stdev <<EOF
0 69.18076190688565
1 72.946848072622
2 56.39341533275589
3 0
4 0
EOF

$p90Outlandishness <<EOF
0 1.0106732350632444
1 1.0059856934611169
2 1.0176691311897437
EOF

set key outside below
set xrange [0:4]
set yrange [-1.4589369614524401:74.40578503407444]
set trange [-1.4589369614524401:74.40578503407444]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-webp-images/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
