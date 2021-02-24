reset

$p90Min <<EOF
0 2599.7113421869635
1 1212.591
2 1213.4879999999998
3 8560.872342670991
EOF

$p90Mean <<EOF
0 3193.831078125845
1 1281.459540447021
2 1277.2749222368484
3 9469.204874573874
EOF

$p90Median <<EOF
0 3122.53403731967
1 1229.9085
2 1232.313
3 9026.601519583457
EOF

$p90Max <<EOF
0 4529.723958523857
1 1933.2446020199072
2 1598.7179999999998
3 12155.057527246696
EOF

set key outside below
set xrange [0:3]
set yrange [993.741669455066:12373.90685779163]
set trange [993.741669455066:12373.90685779163]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/speed-index/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     3387 title "score p10=3387", \
     5800 title "score median=5800"

reset
