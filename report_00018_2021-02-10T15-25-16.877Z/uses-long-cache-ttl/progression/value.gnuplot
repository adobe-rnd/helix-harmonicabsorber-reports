reset

$p90Min <<EOF
0 1305996.5081159603
1 1311695.3771004037
2 784852.7166666667
3 571110.9666666667
4 238691.71666666665
EOF

$p90Mean <<EOF
0 1324591.9649047942
1 1311696.5119878792
2 784853.8443262416
3 571112.2070921994
4 238692.8631205675
EOF

$p90Median <<EOF
0 1310014.1418104048
1 1311696.2604337372
2 784853.6
3 571111.85
4 238692.6
EOF

$p90Max <<EOF
0 1395437.028940875
1 1311697.2434877409
2 784854.4833333334
3 571112.7333333334
4 238693.48333333334
EOF

set key outside below
set xrange [0:4]
set yrange [215556.81042118248:1418571.9351863593]
set trange [215556.81042118248:1418571.9351863593]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-long-cache-ttl/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     28672 title "score p10=28672", \
     131072 title "score median=131072"

reset
