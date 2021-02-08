reset

$p90Stdev <<EOF
0 18.785637600875397
1 18.48913487008121
2 2.4868995751603507e-14
3 2.4868995751603507e-14
4 2.4868995751603507e-14
EOF

$p90Outlandishness <<EOF
0 1.0153131983258703
1 1.0362743029580255
2 1
3 1
4 1
EOF

set key outside below
set xrange [0:4]
set yrange [-0.37571275201748255:19.161350352892903]
set trange [-0.37571275201748255:19.161350352892903]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00011_2021-02-09T10:53:21.242Z/estimated-input-latency/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
