reset

$p90Min <<EOF
0 98.158
1 2.887
2 2.762
3 2.929
4 3.2460000000000004
EOF

$p90Mean <<EOF
0 186.594670212766
1 19.50059574468086
2 13.441425531914893
3 23.637914893617026
4 19.923436170212767
EOF

$p90Median <<EOF
0 138.478
1 6.763
2 6.451999999999999
3 5.753500000000001
4 7.541499999999999
EOF

$p90Max <<EOF
0 371.031
1 170.057
2 84.66900000000001
3 178.342
4 160.32399999999996
EOF

set key outside below
set xrange [0:4]
set yrange [-4.60338:378.39638]
set trange [-4.60338:378.39638]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/server-response-time/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
