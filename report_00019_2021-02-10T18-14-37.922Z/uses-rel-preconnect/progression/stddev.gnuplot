reset

$p90Stdev <<EOF
0 109.52346735521941
1 115.46383647460408
2 76.83980598279811
3 87.14634126183783
4 50.41657100711814
EOF

$p90Outlandishness <<EOF
0 0.9617598530559709
1 0.9700996881713275
2 1.2455162698577582
3 1.1618018480561774
4 1.3106442067615351
EOF

set key outside below
set xrange [0:4]
set yrange [-1.3282816793749914:117.75387800703504]
set trange [-1.3282816793749914:117.75387800703504]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-rel-preconnect/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
