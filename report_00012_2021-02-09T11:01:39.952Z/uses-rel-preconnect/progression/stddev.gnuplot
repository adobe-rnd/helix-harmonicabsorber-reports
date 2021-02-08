reset

$p90Stdev <<EOF
0 146.29581231098143
1 23.0355158082216
2 0
3 0
4 0
EOF

$p90Outlandishness <<EOF
0 1.0014246140431626
1 0.9680436809620713
EOF

set key outside below
set xrange [0:4]
set yrange [-2.9259162462196286:149.22172855720106]
set trange [-2.9259162462196286:149.22172855720106]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/uses-rel-preconnect/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
