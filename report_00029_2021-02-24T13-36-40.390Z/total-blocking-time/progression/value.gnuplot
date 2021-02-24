reset

$p90Min <<EOF
0 477.7570000000014
1 6.5
2 1
3 982
EOF

$p90Mean <<EOF
0 1428.4134941489365
1 199.15666382978722
2 207.10752903225813
3 1671.2659893617024
EOF

$p90Median <<EOF
0 1468.8497499999996
1 159.37099999999992
2 193
3 1666.9182499999977
EOF

$p90Max <<EOF
0 2308.999999999999
1 1024.0420000000004
2 638.5140000000002
3 2450.6820000000016
EOF

set key outside below
set xrange [0:3]
set yrange [-47.993640000000035:2499.6756400000017]
set trange [-47.993640000000035:2499.6756400000017]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/total-blocking-time/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     287 title "score p10=287", \
     600 title "score median=600"

reset
