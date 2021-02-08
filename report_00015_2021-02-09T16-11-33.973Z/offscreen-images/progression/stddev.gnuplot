reset

$p90Stdev <<EOF
0 76.38394179443824
1 79.65634654307411
2 91.38242141855669
3 0
4 0
EOF

$p90Outlandishness <<EOF
0 0.9920211044268096
1 0.9892318787262417
2 1.1868402185171574
EOF

set key outside below
set xrange [0:4]
set yrange [-1.8276484283711338:93.21006984692782]
set trange [-1.8276484283711338:93.21006984692782]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/offscreen-images/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
