reset

$p90Stdev <<EOF
0 31736.113367742917
1 0.8177959617975947
2 0.474812532031376
3 0.5463300838823465
4 0.49840412917241095
EOF

$p90Outlandishness <<EOF
0 1.0009515243708502
1 0.9999957813952255
2 0.9999818046440052
3 0.9999821555162342
4 0.9999933645484108
EOF

set key outside below
set xrange [0:4]
set yrange [-634.2379585721864:32370.826138847136]
set trange [-634.2379585721864:32370.826138847136]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-long-cache-ttl/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
