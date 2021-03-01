reset

$p90Min <<EOF
0 0.44326547950952894
1 0.42164332385678877
2 0.5512113883989214
3 0.5693483023302277
EOF

$p90Mean <<EOF
0 0.4515352711161443
1 0.45333215386398956
2 0.5859972028743277
3 0.5885951486587383
EOF

$p90Median <<EOF
0 0.45189543457954173
1 0.45707092842813674
2 0.5994392257501417
3 0.5890662458338763
EOF

$p90Max <<EOF
0 0.45662137671293257
1 0.46706389807989346
2 0.6185736790933692
3 0.6083831706343926
EOF

set key outside below
set xrange [0:3]
set yrange [0.41770471675205717:0.6225122861981008]
set trange [0.41770471675205717:0.6225122861981008]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/meta/pScore/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
