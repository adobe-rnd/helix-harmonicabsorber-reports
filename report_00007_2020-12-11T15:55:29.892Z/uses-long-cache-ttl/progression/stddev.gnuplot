reset

$p90Stdev <<EOF
0 0
1 531.2965040904942
2 8.197235679755387
3 6.458426093169714
4 4.927784248700313
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
1 1.0003460499032861
2 0.9999971978944179
3 0.9999998925404472
4 1.0000060923940994
5 1
6 1
7 1
8 1
9 1
10 1
11 1
12 1
13 1
EOF

set key outside below
set xrange [0:13]
set yrange [-10.625930081809884:541.9224341723041]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/uses-long-cache-ttl/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
