reset

$p90Min <<EOF
0 0
1 0
2 0
3 0
4 0
EOF

$p90Mean <<EOF
0 249.68487234342862
1 219.57254254763177
2 38.47334045552193
3 33.88047872705663
4 24.835500027271028
EOF

$p90Median <<EOF
0 300.07500000000005
1 300
2 0
3 0
4 0
EOF

$p90Max <<EOF
0 308.49
1 300.668
2 151.1670002937317
3 156.110999584198
4 97.82499980926514
EOF

set key outside below
set xrange [0:4]
set yrange [-6.1698:314.6598]
set trange [-6.1698:314.6598]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/uses-rel-preconnect/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
