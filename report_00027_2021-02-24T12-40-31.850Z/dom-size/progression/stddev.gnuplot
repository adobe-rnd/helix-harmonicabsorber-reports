reset

$p90Stdev <<EOF
0 0
1 104.45317742573599
2 97.17293242069229
3 0.2625311208351716
EOF

$p90Outlandishness <<EOF
0 0.9887551946582163
1 0.996878380133283
2 0.9930316036592592
3 1.0000396747333071
EOF

set key outside below
set xrange [0:3]
set yrange [-2.0890635485147198:106.5422409742507]
set trange [-2.0890635485147198:106.5422409742507]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/dom-size/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
