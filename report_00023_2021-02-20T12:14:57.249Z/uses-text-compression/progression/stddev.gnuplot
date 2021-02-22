reset

$p90Stdev <<EOF
0 77.86943373252079
1 89.97239403587554
2 56.20213873484088
3 58.59143357802339
4 1.4430489325798441
EOF

$p90Outlandishness <<EOF
0 1.0030281253372226
1 1.0003329858453773
2 0.9966934254692853
3 1.0012781997408347
4 1.0045781873337603
EOF

set key outside below
set xrange [0:4]
set yrange [-0.7828205867388397:91.75190804808366]
set trange [-0.7828205867388397:91.75190804808366]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/uses-text-compression/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
