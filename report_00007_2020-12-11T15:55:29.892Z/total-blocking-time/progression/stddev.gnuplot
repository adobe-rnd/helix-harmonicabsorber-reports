reset
set terminal svg size 640, 500
set output "reprap/total-blocking-time/progression/stddev.svg"

$p90Stdev <<EOF
0 0
1 19.175260436431333
2 18.41599507228698
3 10.007552703389166
4 0
5 0
6 0
7 0
8 0
9 0
10 0
11 0
12 0
13 0
EOF

$p90Outlandishness <<EOF
1 1.0210674215753173
2 1.0319380046739774
3 1.0204840111088618
EOF

set key outside below
set yrange [-0.3835052087286267:19.55876564515996]

plot \
  $p90Stdev title "p90stdev" with linespoints, \
  $p90Outlandishness title "p90outlandishness" with linespoints, \


reset