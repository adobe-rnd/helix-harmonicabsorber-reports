reset

$p90Min <<EOF
0 2201597
1 2200792
2 1060951
3 825153
4 381796
EOF

$p90Mean <<EOF
0 2202396.1276595746
1 2200794.914893617
2 1060952.244680851
3 825154.1702127659
4 381797.09574468085
EOF

$p90Median <<EOF
0 2201976
1 2200795
2 1060952
3 825154
4 381797
EOF

$p90Max <<EOF
0 2211156
1 2200796
2 1060953
3 825155
4 381798
EOF

set key outside below
set xrange [0:4]
set yrange [345208.8:2247743.2]
set trange [345208.8:2247743.2]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/total-byte-weight/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     2731008 title "score p10=2731008", \
     4096000 title "score median=4096000"

reset
