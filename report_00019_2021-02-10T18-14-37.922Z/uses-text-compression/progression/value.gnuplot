reset

$p90Min <<EOF
0 7500
1 7500
2 2460
3 2480
4 1350
EOF

$p90Mean <<EOF
0 7643.085106382979
1 7671.595744680851
2 2640.9574468085107
3 2565.531914893617
4 1376.8085106382978
EOF

$p90Median <<EOF
0 7650
1 7670
2 2700
3 2550
4 1350
EOF

$p90Max <<EOF
0 7810
1 7860
2 2750
3 2750
4 1510
EOF

set key outside below
set xrange [0:4]
set yrange [1219.8:7990.2]
set trange [1219.8:7990.2]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-text-compression/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
