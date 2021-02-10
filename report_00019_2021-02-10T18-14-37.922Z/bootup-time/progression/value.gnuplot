reset

$p90Min <<EOF
0 638.8560000000001
1 640.8160000000003
2 91.43200000000002
3 93.40400000000002
4 89.83600000000001
EOF

$p90Mean <<EOF
0 822.6453617021278
1 813.4334468085109
2 123.69395744680857
3 115.47965957446812
4 115.71940425531919
EOF

$p90Median <<EOF
0 775.6720000000005
1 742.5480000000002
2 103.89799999999997
3 105.27800000000002
4 105.08800000000001
EOF

$p90Max <<EOF
0 1297.5479999999989
1 1474.3039999999996
2 271.856
3 231.16799999999995
4 269.22
EOF

set key outside below
set xrange [0:4]
set yrange [62.14664000000002:1501.9933599999997]
set trange [62.14664000000002:1501.9933599999997]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//bootup-time/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     1282 title "score p10=1282", \
     3500 title "score median=3500"

reset
