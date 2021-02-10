reset

$p90Min <<EOF
0 14069.119200000001
1 13825.39545
2 4293.6965
3 3731.7064499999997
4 2892.4050499999994
EOF

$p90Mean <<EOF
0 14264.540649468086
1 14005.013588297881
2 5259.248333205897
3 4795.410032061265
4 3481.46920212766
EOF

$p90Median <<EOF
0 14244.47075
1 13976.133725
2 4353.716424999999
3 3807.3185000000003
4 2923.7652
EOF

$p90Max <<EOF
0 14672.618499999999
1 14541.197999999999
2 6679.704100000002
3 6010.460000000001
4 4253.491999999999
EOF

set key outside below
set xrange [0:4]
set yrange [2656.8007809999995:14908.222768999998]
set trange [2656.8007809999995:14908.222768999998]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//interactive/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     3785 title "score p10=3785", \
     7300 title "score median=7300"

reset
