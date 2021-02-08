reset

$p90Min <<EOF
0 1512
1 1164
2 498
3 441
4 0
EOF

$p90Mean <<EOF
0 1792.6170212765958
1 1383.0744680851064
2 663.2340425531914
3 632.7553191489362
4 7.851063829787234
EOF

$p90Median <<EOF
0 1707
1 1331
2 632
3 618
4 0
EOF

$p90Max <<EOF
0 2384
1 1880
2 1192
3 990
4 154
EOF

set key outside below
set xrange [0:4]
set yrange [-47.68:2431.68]
set trange [-47.68:2431.68]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/render-blocking-resources/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
