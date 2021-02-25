reset

$p90Stdev <<EOF
0 8.446279258836014
1 3.1646388240009182
2 3.5206475192487643
3 0
EOF

$p90Outlandishness <<EOF
0 1.0039529466491852
1 0.9999506621918848
2 0.9998878671707425
EOF

set key outside below
set xrange [0:3]
set yrange [-0.1689255851767203:8.615204844012736]
set trange [-0.1689255851767203:8.615204844012736]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/uses-rel-preload/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
