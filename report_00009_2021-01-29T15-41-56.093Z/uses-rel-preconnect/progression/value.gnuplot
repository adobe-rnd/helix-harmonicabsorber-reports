reset

$p90Min <<EOF
0 74.54399999976158
1 0
2 92.35199999809265
3 52.63100000098348
4 99.3969999961555
5 157.52899999916553
EOF

$p90Mean <<EOF
0 288.38932967028217
1 276.72217582405597
2 253.15172527494397
3 260.2400879120162
4 273.01683516467824
5 283.1496593406109
EOF

$p90Median <<EOF
0 302.094
1 300.738
2 300.42
3 300.364
4 301.016
5 301.04
EOF

$p90Max <<EOF
0 320.262
1 311.074
2 310.228
3 305.336
4 309.12
5 308.312
EOF

set key outside below
set xrange [0:5]
set yrange [-6.40524:326.66724]
set trange [-6.40524:326.66724]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reprap/uses-rel-preconnect/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
