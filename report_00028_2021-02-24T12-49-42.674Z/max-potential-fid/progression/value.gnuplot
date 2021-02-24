reset

$p90Min <<EOF
0 494
1 42
2 48
3 498
EOF

$p90Mean <<EOF
0 787.0425531914893
1 418.61170212765956
2 373.75531914893617
3 734.4042553191489
EOF

$p90Median <<EOF
0 767.0000000000005
1 574
2 162.9999999999999
3 710
EOF

$p90Max <<EOF
0 1118.999999999999
1 1022
2 904
3 1168
EOF

set key outside below
set xrange [0:3]
set yrange [19.48:1190.52]
set trange [19.48:1190.52]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/max-potential-fid/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     130 title "score p10=130", \
     250 title "score median=250"

reset
