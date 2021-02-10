reset

$p90Stdev <<EOF
0 57.388859661250066
1 71.32421400792228
2 43.55639273541049
3 0
4 0
EOF

$p90Outlandishness <<EOF
0 1.0073346489119708
1 0.9964367090263785
2 1.011093453844898
EOF

set key outside below
set xrange [0:4]
set yrange [-1.4264842801584456:72.75069828808073]
set trange [-1.4264842801584456:72.75069828808073]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-webp-images/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
