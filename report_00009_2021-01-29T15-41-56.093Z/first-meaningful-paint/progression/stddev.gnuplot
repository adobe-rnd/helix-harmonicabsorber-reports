reset

$p90Stdev <<EOF
0 649.1362381938357
1 826.3765641686807
2 700.0595857824328
3 727.4649626119058
4 871.1551440332365
5 953.0193842817415
EOF

$p90Outlandishness <<EOF
0 1.122085257136182
1 0.980169585076695
2 0.963305701969429
3 1.0271520899502262
4 1.009505147568238
5 0.9784723741731495
EOF

set key outside below
set xrange [0:5]
set yrange [-18.077815869626015:972.060505853337]
set trange [-18.077815869626015:972.060505853337]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/first-meaningful-paint/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
