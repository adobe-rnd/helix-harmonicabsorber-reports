reset

$p90Min <<EOF
0 13468.968999999997
1 13912.735300000002
2 7730.380999999999
3 6857.2406
4 4202.12195
EOF

$p90Mean <<EOF
0 14399.77241755319
1 14141.76146010638
2 7831.753846990297
3 6946.259262869106
4 4233.863956382979
EOF

$p90Median <<EOF
0 14453.666075000003
1 14155.340999999997
2 7830.122249999998
3 6944.363699999998
4 4218.941125
EOF

$p90Max <<EOF
0 14657.365000000002
1 14388.507000000001
2 8053.33785
3 7112.568499999999
4 4349.174999999999
EOF

set key outside below
set xrange [0:4]
set yrange [3993.017089:14866.469861000001]
set trange [3993.017089:14866.469861000001]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//largest-contentful-paint/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     2500 title "score p10=2500", \
     4000 title "score median=4000"

reset
