reset

$p90Min <<EOF
0 668.6720000000007
1 17.451999999999998
2 19.087999999999994
3 940.0080000000006
EOF

$p90Mean <<EOF
0 691.5662127659581
1 42.63370212765955
2 57.2815319148936
3 983.6445531914898
EOF

$p90Median <<EOF
0 684.4980000000004
1 58.76999999999998
2 61.72799999999998
3 986.8980000000003
EOF

$p90Max <<EOF
0 760.3160000000003
1 63.91999999999997
2 67.34399999999997
3 1041.1000000000008
EOF

set key outside below
set xrange [0:3]
set yrange [-3.02096000000002:1061.5729600000009]
set trange [-3.02096000000002:1061.5729600000009]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/bootup-time/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     1282 title "score p10=1282", \
     3500 title "score median=3500"

reset
