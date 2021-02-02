reset

$p90Stdev <<EOF
0 815.0537655287368
1 958.8071873169865
2 932.8893299202227
3 943.5728193452784
4 894.5606850376373
5 944.1285013744127
EOF

$p90Outlandishness <<EOF
0 0.9823456401418915
1 0.9975569918103648
2 1.0025168829489466
3 0.9921555403142407
4 1.0005782523384283
5 0.9965936187085398
EOF

set key outside below
set xrange [0:5]
set yrange [-18.174151193395:977.9636841505235]
set trange [-18.174151193395:977.9636841505235]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/largest-contentful-paint/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
