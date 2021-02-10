reset

$p90Min <<EOF
0 309
1 317
2 67
3 68
4 67
EOF

$p90Mean <<EOF
0 419.70212765957444
1 392.14893617021283
2 83.54255319148936
3 81.57446808510639
4 83.88297872340425
EOF

$p90Median <<EOF
0 402.5
1 367.0000000000009
2 77
3 79
4 79
EOF

$p90Max <<EOF
0 767
1 641
2 165
3 129
4 151
EOF

set key outside below
set xrange [0:4]
set yrange [53:781]
set trange [53:781]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//max-potential-fid/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     130 title "score p10=130", \
     250 title "score median=250"

reset
