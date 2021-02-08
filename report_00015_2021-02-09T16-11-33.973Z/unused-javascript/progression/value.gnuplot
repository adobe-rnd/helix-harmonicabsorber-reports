reset

$p90Min <<EOF
0 2080
1 3140
2 480
3 750
4 900
EOF

$p90Mean <<EOF
0 4930
1 5358.936170212766
2 1843.1914893617022
3 1859.5744680851064
4 1043.723404255319
EOF

$p90Median <<EOF
0 5470
1 5700
2 2150
3 2030
4 1050
EOF

$p90Max <<EOF
0 6160
1 6210
2 2290
3 2290
4 1170
EOF

set key outside below
set xrange [0:4]
set yrange [365.4:6324.6]
set trange [365.4:6324.6]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/unused-javascript/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
