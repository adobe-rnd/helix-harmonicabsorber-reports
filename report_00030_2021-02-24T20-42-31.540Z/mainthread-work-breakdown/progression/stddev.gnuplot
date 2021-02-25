reset

$p90Stdev <<EOF
0 24.90268771043121
1 19.04586399251468
2 19.912503877867557
3 31.298863020582115
EOF

$p90Outlandishness <<EOF
0 1.0021127743422882
1 1.0003141614669553
2 1.0018812018551586
3 1.0043370960748603
EOF

set key outside below
set xrange [0:3]
set yrange [0.3943431842846521:31.904833997764417]
set trange [0.3943431842846521:31.904833997764417]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/mainthread-work-breakdown/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
