reset

$p90Min <<EOF
0 1472.8139999999999
1 1443.2779999999998
2 1591.3579999999997
3 4397.076999999999
EOF

$p90Mean <<EOF
0 1775.3734574468083
1 1717.807994680851
2 1879.142588709677
3 6318.0718563829805
EOF

$p90Median <<EOF
0 1790.205
1 1701.6444999999999
2 1860.65
3 6164.414499999997
EOF

$p90Max <<EOF
0 2117.035
1 2075.4725
2 2372.97
3 8522.145999999997
EOF

set key outside below
set xrange [0:3]
set yrange [1301.7006399999998:8663.723359999996]
set trange [1301.7006399999998:8663.723359999996]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/first-meaningful-paint/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     2336 title "score p10=2336", \
     4000 title "score median=4000"

reset
