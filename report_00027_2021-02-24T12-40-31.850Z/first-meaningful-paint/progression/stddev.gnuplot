reset

$p90Stdev <<EOF
0 171.0571584749363
1 159.96363578358586
2 166.84838860736798
3 849.2012365603457
EOF

$p90Outlandishness <<EOF
0 1.0027117982560274
1 1.0018914253264908
2 1.0039355897118782
3 1.0054291148957726
EOF

set key outside below
set xrange [0:3]
set yrange [-15.962095477373893:866.1652234630461]
set trange [-15.962095477373893:866.1652234630461]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/first-meaningful-paint/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
