reset

$p90Min <<EOF
0 183.0000000000009
1 180.5
2 7.5
3 7.5
4 8
EOF

$p90Mean <<EOF
0 224.18944148936168
1 209.71808510638297
2 9.75
3 11.082780851063829
4 11.542553191489361
EOF

$p90Median <<EOF
0 211
1 200.50000000000045
2 9
3 9.5
4 11
EOF

$p90Max <<EOF
0 343
1 331.5
2 15.5
3 36.5
4 19
EOF

set key outside below
set xrange [0:4]
set yrange [0.79:349.71]
set trange [0.79:349.71]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/total-blocking-time/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     287 title "score p10=287", \
     600 title "score median=600"

reset
