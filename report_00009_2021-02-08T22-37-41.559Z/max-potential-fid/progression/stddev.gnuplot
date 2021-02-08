reset

$p90Stdev <<EOF
0 36.346213234940166
1 27.571592814826243
2 9.288256365737452
3 14.796277889772753
4 6.219566648762111
EOF

$p90Outlandishness <<EOF
0 1.0496258219938208
1 1.0672219006429204
2 0.9967919430957548
3 0.981585387270082
4 1.0939713042691976
EOF

set key outside below
set xrange [0:4]
set yrange [0.2742928303166803:37.05350579189357]
set trange [0.2742928303166803:37.05350579189357]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/max-potential-fid/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
