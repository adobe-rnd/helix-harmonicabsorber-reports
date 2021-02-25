reset

$p90Min <<EOF
0 723485.6212791667
1 0
2 0
3 958768.46165
EOF

$p90Mean <<EOF
0 723488.4178749104
1 0
2 0
3 958770.3676074459
EOF

$p90Median <<EOF
0 723488.0212791666
1 0
2 0
3 958770.46165
EOF

$p90Max <<EOF
0 723489.6212791667
1 0
2 0
3 958771.1416499999
EOF

set key outside below
set xrange [0:3]
set yrange [-19175.422832999997:977946.5644829998]
set trange [-19175.422832999997:977946.5644829998]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/uses-long-cache-ttl/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     28672 title "score p10=28672", \
     131072 title "score median=131072"

reset
