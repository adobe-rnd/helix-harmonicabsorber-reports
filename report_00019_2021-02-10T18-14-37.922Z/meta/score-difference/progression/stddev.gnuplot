reset

$p90Stdev <<EOF
0 1.0153453347599434e-17
1 1.177780335159843e-17
2 7.159784794739846e-18
3 6.258653784115268e-18
4 0
EOF

$p90Outlandishness <<EOF
0 1.3140987507436053
1 1.0396120363235724
2 1.2995999999999999
3 1.2460140624999994
EOF

set key outside below
set xrange [0:4]
set yrange [-0.026281975014872106:1.3403807257584774]
set trange [-0.026281975014872106:1.3403807257584774]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//meta/score-difference/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
