reset

$p90Stdev <<EOF
0 95.80935691310036
1 83.01424937748382
2 80.27879275019215
3 259.01963356905173
EOF

$p90Outlandishness <<EOF
0 1.0205344104681517
1 1.024909547520488
2 1.023354654276584
3 1.0145627674990036
EOF

set key outside below
set xrange [0:3]
set yrange [-4.145538648532051:264.1797349850828]
set trange [-4.145538648532051:264.1797349850828]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/first-contentful-paint/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
