reset

$p90Min <<EOF
0 1767.4280000000028
1 1584.600000000001
2 591.2200000000004
3 579.468
4 357.86799999999994
EOF

$p90Mean <<EOF
0 1820.0185106382999
1 1620.6697872340437
2 626.4530638297879
3 610.2898723404259
4 384.8806382978725
EOF

$p90Median <<EOF
0 1819.1580000000024
1 1618.820000000001
2 626.2300000000004
3 610.2720000000007
4 384.65
EOF

$p90Max <<EOF
0 1897.616000000003
1 1689.628000000001
2 661.4360000000004
3 649.6480000000001
4 411.28000000000003
EOF

set key outside below
set xrange [0:4]
set yrange [327.0730399999999:1928.410960000003]
set trange [327.0730399999999:1928.410960000003]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/mainthread-work-breakdown/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     2017 title "score p10=2017", \
     4000 title "score median=4000"

reset
