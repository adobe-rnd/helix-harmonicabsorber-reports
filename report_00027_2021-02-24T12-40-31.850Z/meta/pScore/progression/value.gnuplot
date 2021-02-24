reset

$p90Min <<EOF
0 0.48509893007438265
1 0.4635052949797748
2 0.4796676347913351
3 0.16651765468444701
EOF

$p90Mean <<EOF
0 0.5960214143832512
1 0.726043725337272
2 0.6895099259378064
3 0.22450926721645723
EOF

$p90Median <<EOF
0 0.5937829073367379
1 0.7483731259250435
2 0.6287959371308829
3 0.22827169193548763
EOF

$p90Max <<EOF
0 0.6806264814033792
1 0.9952077649777711
2 0.9900242424863727
3 0.3014217693607042
EOF

set key outside below
set xrange [0:3]
set yrange [0.14994385247858052:1.0117815671836377]
set trange [0.14994385247858052:1.0117815671836377]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/meta/pScore/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
