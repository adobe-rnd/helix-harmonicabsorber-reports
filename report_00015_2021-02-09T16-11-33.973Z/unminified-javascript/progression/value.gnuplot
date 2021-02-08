reset

$p90Min <<EOF
0 0
1 0
2 0
3 0
4 0
EOF

$p90Mean <<EOF
0 58.829787234042556
1 17.76595744680851
2 86.17021276595744
3 0
4 82.76595744680851
EOF

$p90Median <<EOF
0 10
1 0
2 150
3 0
4 150
EOF

$p90Max <<EOF
0 150
1 160
2 150
3 0
4 150
EOF

set key outside below
set xrange [0:4]
set yrange [-3.2:163.2]
set trange [-3.2:163.2]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/unminified-javascript/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
