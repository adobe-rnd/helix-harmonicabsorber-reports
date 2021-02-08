reset

$p90Stdev <<EOF
0 228.50997959412175
1 170.54975185780722
2 142.10772251553183
3 103.85645639793627
4 28.313953197615785
EOF

$p90Outlandishness <<EOF
0 1.0105070824828806
1 1.0195228677675543
2 1.0642849233381377
3 1.0357290896564149
4 2.754430476421295
EOF

set key outside below
set xrange [0:4]
set yrange [-3.5394823677498968:233.05996904435452]
set trange [-3.5394823677498968:233.05996904435452]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/render-blocking-resources/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
