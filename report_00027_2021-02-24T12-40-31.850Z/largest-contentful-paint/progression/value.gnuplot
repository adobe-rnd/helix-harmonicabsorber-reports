reset

$p90Min <<EOF
0 1709.655
1 1714.122
2 1900.721
3 4311.7965
EOF

$p90Mean <<EOF
0 2075.6675585106377
1 3580.8941595744686
2 3428.0346236559135
3 12000.612585106379
EOF

$p90Median <<EOF
0 2041.0007500000002
1 2285.91075
2 2381.388
3 12277.65725
EOF

$p90Max <<EOF
0 3763.5649999999996
1 8641.79
2 8430.99
3 16117.970000000003
EOF

set key outside below
set xrange [0:3]
set yrange [1421.4886999999999:16406.136300000002]
set trange [1421.4886999999999:16406.136300000002]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/largest-contentful-paint/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     2500 title "score p10=2500", \
     4000 title "score median=4000"

reset
