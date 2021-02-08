reset

$p90Stdev <<EOF
0 73.29803892589901
1 83.43702306142035
2 11.740459463370499
3 23.774394205278433
4 1.9258551509580633
EOF

$p90Outlandishness <<EOF
0 1.0192350990085104
1 1.0191584604363584
2 0.986256124119463
3 0.9816643134096352
4 2.8458485012755177
EOF

set key outside below
set xrange [0:4]
set yrange [-0.667442861550579:85.08613023638057]
set trange [-0.667442861550579:85.08613023638057]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00011_2021-02-09T10:53:21.242Z/total-blocking-time/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
