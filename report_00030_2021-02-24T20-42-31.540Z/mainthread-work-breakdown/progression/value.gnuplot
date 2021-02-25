reset

$p90Min <<EOF
0 1970.8440000000023
1 769.5000000000007
2 809.0760000000009
3 2012.3639999999982
EOF

$p90Mean <<EOF
0 2018.9803404255345
1 810.3692765957454
2 841.7397419354849
3 2103.8840425531916
EOF

$p90Median <<EOF
0 2018.856000000002
1 813.2840000000008
2 839.0400000000005
3 2106.616
EOF

$p90Max <<EOF
0 2104.412000000002
1 848.2280000000003
2 894.3640000000005
3 2190.6919999999986
EOF

set key outside below
set xrange [0:3]
set yrange [741.0761600000008:2219.1158399999986]
set trange [741.0761600000008:2219.1158399999986]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/mainthread-work-breakdown/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     2017 title "score p10=2017", \
     4000 title "score median=4000"

reset
