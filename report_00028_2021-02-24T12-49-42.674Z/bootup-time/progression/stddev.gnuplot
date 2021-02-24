reset

$p90Stdev <<EOF
0 216.39295625031465
1 732.8859375820501
2 728.8953570912691
3 338.563484547671
EOF

$p90Outlandishness <<EOF
0 0.9990173676879797
1 1.0449469771962057
2 1.052361244114076
3 1.0216121598451071
EOF

set key outside below
set xrange [0:3]
set yrange [-13.638721036599263:747.5236759863374]
set trange [-13.638721036599263:747.5236759863374]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/bootup-time/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
