reset

$p90Min <<EOF
0 0
1 1246
2 769
3 764
4 762
EOF

$p90Mean <<EOF
0 1972.0851063829787
1 1332.0212765957447
2 778.6063829787234
3 772.8085106382979
4 771.8936170212766
EOF

$p90Median <<EOF
0 1463.5
1 1381.5
2 779
3 773
4 771
EOF

$p90Max <<EOF
0 12462
1 1414
2 790
3 793
4 787
EOF

set key outside below
set xrange [0:4]
set yrange [-249.24:12711.24]
set trange [-249.24:12711.24]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00021_2021-02-20T09:16:39.615Z/uses-rel-preload/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
