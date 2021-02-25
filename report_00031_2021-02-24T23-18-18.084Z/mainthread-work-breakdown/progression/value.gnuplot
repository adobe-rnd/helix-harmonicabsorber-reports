reset

$p90Min <<EOF
0 1942.1560000000025
1 775.584000000001
2 801.2840000000008
3 2048.768000000001
EOF

$p90Mean <<EOF
0 2011.4683829787255
1 814.8935744680854
2 849.1207234042565
3 2097.0261276595747
EOF

$p90Median <<EOF
0 2010.1160000000032
1 814.4300000000007
2 849.8040000000003
3 2098.0120000000006
EOF

$p90Max <<EOF
0 2094.8640000000028
1 853.8200000000006
2 903.7880000000004
3 2155.9599999999987
EOF

set key outside below
set xrange [0:3]
set yrange [747.9764800000011:2183.5675199999987]
set trange [747.9764800000011:2183.5675199999987]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/mainthread-work-breakdown/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     2017 title "score p10=2017", \
     4000 title "score median=4000"

reset
