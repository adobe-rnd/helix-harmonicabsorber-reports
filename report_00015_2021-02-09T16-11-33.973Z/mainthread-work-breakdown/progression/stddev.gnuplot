reset

$p90Stdev <<EOF
0 1890.4939495798628
1 1776.291431725947
2 902.9003361923773
3 888.6341314481288
4 569.0486871095517
EOF

$p90Outlandishness <<EOF
0 1.011440090569519
1 1.0265190810322362
2 1.0342270155227382
3 1.020532910222406
4 1.0471445414013318
EOF

set key outside below
set xrange [0:4]
set yrange [-36.778210099216345:1928.2835997696486]
set trange [-36.778210099216345:1928.2835997696486]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/mainthread-work-breakdown/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
