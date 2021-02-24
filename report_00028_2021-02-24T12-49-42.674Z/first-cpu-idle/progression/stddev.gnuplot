reset

$p90Stdev <<EOF
0 1418.6895415726456
1 1020.3633456026441
2 947.6695030207003
3 1718.2461262526253
EOF

$p90Outlandishness <<EOF
0 1.0710253432911185
1 1.0740730109422376
2 1.057448103687706
3 1.0353192052192743
EOF

set key outside below
set xrange [0:3]
set yrange [-33.308896935728846:1752.5903423935736]
set trange [-33.308896935728846:1752.5903423935736]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/first-cpu-idle/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
