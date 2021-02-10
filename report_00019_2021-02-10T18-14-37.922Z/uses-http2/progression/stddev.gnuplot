reset

$p90Stdev <<EOF
0 82.93267953310388
1 81.53552661569043
2 85.40459720696121
3 33.66227091978023
4 39.379668125275785
EOF

$p90Outlandishness <<EOF
0 1.016668134719241
1 1.1199184551536652
2 1.1367420556760488
3 5.2606009600000005
4 1.8032653061224493
EOF

set key outside below
set xrange [0:4]
set yrange [-0.6710904467255985:87.09235578840605]
set trange [-0.6710904467255985:87.09235578840605]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-http2/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
