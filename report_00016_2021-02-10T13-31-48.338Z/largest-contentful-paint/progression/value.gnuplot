reset

$p90Min <<EOF
0 12856.6865
1 13867.941499999999
2 7711.224500000002
3 6850.533800000001
4 4199.799299999999
EOF

$p90Mean <<EOF
0 14394.94053191489
1 14157.505231914896
2 7798.445462079129
3 6906.811612257183
4 4210.145563297873
EOF

$p90Median <<EOF
0 14461.669750000001
1 14160.2565
2 7788.94155
3 6897.916499999999
4 4207.5892
EOF

$p90Max <<EOF
0 14672.182
1 14381.4365
2 7914.270050000003
3 7037.7485000000015
4 4257.521999999999
EOF

set key outside below
set xrange [0:4]
set yrange [3990.3516459999987:14881.629654]
set trange [3990.3516459999987:14881.629654]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/largest-contentful-paint/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     2500 title "score p10=2500", \
     4000 title "score median=4000"

reset
