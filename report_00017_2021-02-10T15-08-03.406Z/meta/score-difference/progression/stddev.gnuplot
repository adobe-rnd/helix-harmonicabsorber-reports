reset

$p90Stdev <<EOF
0 1.085670110225573e-17
1 1.1200001265290504e-17
2 7.873805281062566e-18
3 7.051008267373695e-18
4 1.4237504144013688e-18
EOF

$p90Outlandishness <<EOF
0 1.262060440214158
1 1.0561957397405715
2 1.1144862485207105
3 1.1410123966942147
4 15.586704000000003
EOF

set key outside below
set xrange [0:4]
set yrange [-0.3117340800000001:15.898438080000004]
set trange [-0.3117340800000001:15.898438080000004]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/meta/score-difference/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
