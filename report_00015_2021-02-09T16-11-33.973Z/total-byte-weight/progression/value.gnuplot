reset

$p90Min <<EOF
0 2201619
1 2201054
2 1061170
3 825322
4 382019
EOF

$p90Mean <<EOF
0 2202420.861702128
1 2201060.5319148935
2 1061172.0425531915
3 825323.9787234042
4 382020.91489361704
EOF

$p90Median <<EOF
0 2202238.5
1 2201061
2 1061173
3 825325
4 382022
EOF

$p90Max <<EOF
0 2217537
1 2201072
2 1061173
3 825325
4 382022
EOF

set key outside below
set xrange [0:4]
set yrange [345308.64:2254247.36]
set trange [345308.64:2254247.36]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/total-byte-weight/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     2731008 title "score p10=2731008", \
     4096000 title "score median=4096000"

reset
