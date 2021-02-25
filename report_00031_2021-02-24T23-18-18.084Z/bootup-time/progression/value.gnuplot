reset

$p90Min <<EOF
0 704.34
1 18.927999999999997
2 61.29199999999997
3 827.0639999999999
EOF

$p90Mean <<EOF
0 737.4745957446814
1 55.699999999999974
2 66.0243404255319
3 870.3706808510638
EOF

$p90Median <<EOF
0 732.2200000000004
1 61.56399999999999
2 65.838
3 876.9660000000002
EOF

$p90Max <<EOF
0 811.3840000000002
1 66.38399999999999
2 71.70400000000001
3 906.096
EOF

set key outside below
set xrange [0:3]
set yrange [1.1846399999999981:923.83936]
set trange [1.1846399999999981:923.83936]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/bootup-time/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     1282 title "score p10=1282", \
     3500 title "score median=3500"

reset
