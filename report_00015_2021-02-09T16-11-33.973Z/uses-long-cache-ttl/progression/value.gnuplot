reset

$p90Min <<EOF
0 1306573.3279158906
1 1389256.837462089
2 867931.1
3 654189.35
4 321771.6
EOF

$p90Mean <<EOF
0 1379580.155286528
1 1389262.1321994003
2 867932.8760638299
3 654191.0696808514
4 321773.2632978725
EOF

$p90Median <<EOF
0 1390038.8985763846
1 1389262.5877414187
2 867933.75
3 654192
4 321774.25
EOF

$p90Max <<EOF
0 1391703.6263836126
1 1389271.3877414186
2 867933.75
3 654192
4 321774.25
EOF

set key outside below
set xrange [0:4]
set yrange [300372.9594723277:1413102.266911285]
set trange [300372.9594723277:1413102.266911285]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-long-cache-ttl/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     28672 title "score p10=28672", \
     131072 title "score median=131072"

reset
