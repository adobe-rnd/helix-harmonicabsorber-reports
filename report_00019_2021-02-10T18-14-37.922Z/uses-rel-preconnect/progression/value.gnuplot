reset

$p90Min <<EOF
0 0
1 0
2 0
3 0
4 0
EOF

$p90Mean <<EOF
0 250.72715957901335
1 232.04045745066372
2 49.25215957519856
3 62.349638299739105
4 37.60123404036177
EOF

$p90Median <<EOF
0 300.086
1 300
2 0
3 0
4 0
EOF

$p90Max <<EOF
0 313.072
1 305.124
2 237.72300004959106
3 243.65100002288818
4 164.87900018692017
EOF

set key outside below
set xrange [0:4]
set yrange [-6.26144:319.33344]
set trange [-6.26144:319.33344]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-rel-preconnect/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
