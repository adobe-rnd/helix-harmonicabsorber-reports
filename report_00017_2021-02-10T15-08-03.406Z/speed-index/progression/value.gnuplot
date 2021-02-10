reset

$p90Min <<EOF
0 4648.452986534331
1 4088.419561695364
2 1903.0279999999998
3 1906.2454500000003
4 1584.911
EOF

$p90Mean <<EOF
0 5877.590135309438
1 5506.744508289166
2 1967.930915957447
3 1966.5754606382982
4 1590.8393601063829
EOF

$p90Median <<EOF
0 5697.190119107612
1 5736.673000549885
2 1934.5833749999997
3 1936.2313749999996
4 1589.381675
EOF

$p90Max <<EOF
0 6961.248082812878
1 6673.010794842503
2 2152.6495
3 2128.5815000000002
4 1619.6889999999999
EOF

set key outside below
set xrange [0:4]
set yrange [1477.3842583437424:7068.774824469136]
set trange [1477.3842583437424:7068.774824469136]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/speed-index/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     3387 title "score p10=3387", \
     5800 title "score median=5800"

reset
