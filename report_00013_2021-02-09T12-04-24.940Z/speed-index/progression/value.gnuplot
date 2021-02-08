reset

$p90Min <<EOF
0 5547.232198606025
1 4055.598180679387
2 2123.8900000000003
3 2135.4675
4 1614.1460000000002
EOF

$p90Mean <<EOF
0 7181.972958956598
1 5987.0183752726925
2 2792.4965151250203
3 2796.70059070813
4 1944.1568497871933
EOF

$p90Median <<EOF
0 6841.857685547013
1 5677.89129043329
2 2513.4631920098072
3 2614.159689990229
4 1748.1744710022328
EOF

$p90Max <<EOF
0 10108.084546870428
1 9373.880072036958
2 5292.132378005148
3 4566.0938999800555
4 4136.875050001919
EOF

set key outside below
set xrange [0:4]
set yrange [1444.2672290625917:10277.963317807837]
set trange [1444.2672290625917:10277.963317807837]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/speed-index/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     3387 title "score p10=3387", \
     5800 title "score median=5800"

reset