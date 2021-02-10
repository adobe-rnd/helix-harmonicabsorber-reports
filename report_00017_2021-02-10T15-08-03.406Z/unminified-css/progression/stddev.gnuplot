reset

$p90Stdev <<EOF
0 39.90198493799341
1 49.99954730442421
2 0
3 0
4 0
EOF

$p90Outlandishness <<EOF
0 1.588745661157025
1 1.3628679500520293
EOF

set key outside below
set xrange [0:4]
set yrange [-0.9999909460884843:50.99953825051269]
set trange [-0.9999909460884843:50.99953825051269]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/unminified-css/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
