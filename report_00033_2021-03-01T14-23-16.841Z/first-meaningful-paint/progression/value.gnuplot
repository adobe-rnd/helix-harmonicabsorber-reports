reset

$p90Min <<EOF
0 4579.576999999999
1 6106.771499999999
2 2557.836
3 2416.865
EOF

$p90Mean <<EOF
0 5517.25913829787
1 6318.595868085108
2 3550.9934898936167
3 2422.043626595744
EOF

$p90Median <<EOF
0 5649.667499999999
1 6335.635500000001
2 2584.25615
3 2421.5951499999996
EOF

$p90Max <<EOF
0 5697.603999999999
1 6355.604500000002
2 6038.971999999999
3 2429.9548999999997
EOF

set key outside below
set xrange [0:3]
set yrange [2338.09021:6434.379290000003]
set trange [2338.09021:6434.379290000003]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/first-meaningful-paint/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     2336 title "score p10=2336", \
     4000 title "score median=4000"

reset
