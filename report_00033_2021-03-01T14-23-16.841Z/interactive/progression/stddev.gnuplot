reset

$p90Stdev <<EOF
0 71.69647790994416
1 34.47163576933759
2 44.14394716964121
3 43.41966300260235
EOF

$p90Outlandishness <<EOF
0 1.0009413614397344
1 1.0007975751604856
2 1.0014366826626786
3 1.005277371526242
EOF

set key outside below
set xrange [0:3]
set yrange [-0.41311603153518783:73.11039151663984]
set trange [-0.41311603153518783:73.11039151663984]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/interactive/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
