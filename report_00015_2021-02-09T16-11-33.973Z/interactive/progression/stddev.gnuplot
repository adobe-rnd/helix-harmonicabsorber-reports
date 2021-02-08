reset

$p90Stdev <<EOF
0 957.3463688114002
1 932.59385432113
2 761.649473463184
3 587.5809012059102
4 388.1387605016806
EOF

$p90Outlandishness <<EOF
0 1.0030505194982982
1 1.0058848321982925
2 1.0145853323142089
3 1.0064823929798645
4 1.0154196624321628
EOF

set key outside below
set xrange [0:4]
set yrange [-18.123815846339742:976.4732351772383]
set trange [-18.123815846339742:976.4732351772383]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/interactive/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
