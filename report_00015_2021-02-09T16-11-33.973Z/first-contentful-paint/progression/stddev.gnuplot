reset

$p90Stdev <<EOF
0 357.0097228676724
1 289.1371130236579
2 253.95152436116624
3 177.70061219475295
4 129.12690644026446
EOF

$p90Outlandishness <<EOF
0 1.010568292430263
1 1.0179042968187004
2 1.0257181127394124
3 1.0174924998989263
4 1.022275238696026
EOF

set key outside below
set xrange [0:4]
set yrange [-6.109414799074579:364.1297059591772]
set trange [-6.109414799074579:364.1297059591772]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/first-contentful-paint/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
