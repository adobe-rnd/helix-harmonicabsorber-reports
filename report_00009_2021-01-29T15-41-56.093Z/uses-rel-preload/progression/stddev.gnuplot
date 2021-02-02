reset

$p90Stdev <<EOF
0 709.6138299855764
1 716.5561772972161
2 668.8765740191419
3 711.8767806998974
4 716.1169614494175
5 671.3282725755199
EOF

$p90Outlandishness <<EOF
0 1.3486769243201735
1 3.183414504643411
2 3.2693315445121156
3 5.604623782039364
4 3.840699456044503
5 4.331967973468959
EOF

set key outside below
set xrange [0:5]
set yrange [-12.955473083137745:730.860327304674]
set trange [-12.955473083137745:730.860327304674]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/uses-rel-preload/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
