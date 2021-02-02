reset

$p90Stdev <<EOF
0 94.77971325938384
1 34.515866667675425
2 17.105101485076062
3 23.01661422140809
4 68.09663798215654
5 82.13137123741228
EOF

$p90Outlandishness <<EOF
0 1.1023334999220857
1 1.385531313677835
2 1.0676077167166926
3 1.1079745224296176
4 1.1862314789910058
5 1.2554196016324326
EOF

set key outside below
set xrange [0:5]
set yrange [-0.8066343941366503:96.65395537023718]
set trange [-0.8066343941366503:96.65395537023718]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/total-blocking-time/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
