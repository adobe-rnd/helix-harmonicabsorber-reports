reset

$p90Min <<EOF
0 2333.9035
1 2061.3495000000003
2 1903.0279999999998
3 1906.2454500000003
4 1584.9945
EOF

$p90Mean <<EOF
0 2601.497245212766
1 2139.740884574468
2 3490.351838829788
3 3090.8679063829786
4 3162.0289393617027
EOF

$p90Median <<EOF
0 2496.1712500000003
1 2085.7007500000004
2 1956.67375
3 1941.5243249999999
4 3845.2063
EOF

$p90Max <<EOF
0 4419.687999999999
1 3222.4269999999988
2 6574.4619999999995
3 6324.768
4 3927.3190000000004
EOF

set key outside below
set xrange [0:4]
set yrange [1485.20515:6674.25135]
set trange [1485.20515:6674.25135]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/first-cpu-idle/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     3572 title "score p10=3572", \
     6500 title "score median=6500"

reset
