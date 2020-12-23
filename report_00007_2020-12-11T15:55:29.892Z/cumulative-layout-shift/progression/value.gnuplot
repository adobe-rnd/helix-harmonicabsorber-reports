reset

$p90Min <<EOF
0 0
1 0.22080134730868867
2 0.19059552319844564
3 0.1792506052652995
4 0.0938739013671875
5 0.0938739013671875
6 0.0636767578125
7 0.0691375732421875
8 0.0938739013671875
9 0.24537114122178816
10 0
11 0.0389404296875
12 0.22853081597222222
13 0
EOF

$p90Mean <<EOF
0 0
1 0.47952857976547786
2 0.2881183075817513
3 0.2746226672637157
4 0.1938007492023509
5 0.22816254804422567
6 0.1465455360202999
7 0.1846510878063384
8 0.2001737852410956
9 0.2453711412217884
10 0
11 0.19425067119109327
12 0.2286842233287543
13 0
EOF

$p90Median <<EOF
0 0
1 0.5788894973331027
2 0.24519438997904464
3 0.2295603162977431
4 0.1905707836151123
5 0.20941780090332032
6 0.17922065734863282
7 0.20527796427408854
8 0.1905707836151123
9 0.24537114122178816
10 0
11 0.19667434692382812
12 0.22853081597222222
13 0
EOF

$p90Max <<EOF
0 0
1 0.5789194452497695
2 0.3992684213850233
3 0.3992685298919677
4 0.31750728607177736
5 0.3797997665405274
6 0.2207679271697998
7 0.29268795013427734
8 0.3797997665405274
9 0.24537114122178816
10 0
11 0.3188018798828125
12 0.22935199652777777
13 0
EOF

set key outside below
set xrange [0:13]
set yrange [-0.01157838890499539:0.5904978341547649]
set trange [-0.01157838890499539:0.5904978341547649]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/cumulative-layout-shift/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     0.1 title "score p10=0.1", \
     0.25 title "score median=0.25"

reset
