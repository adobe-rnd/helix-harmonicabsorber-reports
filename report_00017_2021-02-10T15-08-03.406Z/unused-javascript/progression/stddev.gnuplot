reset

$p90Stdev <<EOF
0 108.92578075456842
1 86.6751687626636
2 92.6375868579718
3 68.42278297113921
4 66.49914821593582
EOF

$p90Outlandishness <<EOF
0 0.993177711462001
1 0.9984069779916177
2 1.0017602157411365
3 0.9872844812134729
4 1.0020766221432793
EOF

set key outside below
set xrange [0:4]
set yrange [-1.171485444253626:111.08455068003552]
set trange [-1.171485444253626:111.08455068003552]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/unused-javascript/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
