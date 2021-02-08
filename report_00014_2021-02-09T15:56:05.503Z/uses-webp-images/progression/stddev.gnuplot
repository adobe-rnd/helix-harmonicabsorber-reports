reset

$p90Stdev <<EOF
0 113.40465450410765
1 100.11423986170684
2 105.71626186036515
3 0
4 0
EOF

$p90Outlandishness <<EOF
0 0.9960827743137171
1 1.0066182840923585
2 1.0224631090236218
EOF

set key outside below
set xrange [0:4]
set yrange [-2.268093090082153:115.6727475941898]
set trange [-2.268093090082153:115.6727475941898]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/uses-webp-images/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
