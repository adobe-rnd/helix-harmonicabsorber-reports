reset

$p90Min <<EOF
0 2201569
1 2201027
2 1061217
3 825369
4 382062
EOF

$p90Mean <<EOF
0 2202087.3936170214
1 2201205.1063829786
2 1061218.085106383
3 825370.2021276596
4 382073.60638297873
EOF

$p90Median <<EOF
0 2201950
1 2201030
2 1061218
3 825370
4 382063
EOF

$p90Max <<EOF
0 2210200
1 2209277
2 1061219
3 825373
4 383054
EOF

set key outside below
set xrange [0:4]
set yrange [345499.24:2246762.76]
set trange [345499.24:2246762.76]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//total-byte-weight/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     2731008 title "score p10=2731008", \
     4096000 title "score median=4096000"

reset
